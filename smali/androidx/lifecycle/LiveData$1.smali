.class Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;)V
    .registers 2
    .param p1, "this$0"    # Landroidx/lifecycle/LiveData;

    .line 82
    .local p0, "this":Landroidx/lifecycle/LiveData$1;, "Landroidx/lifecycle/LiveData$1;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 86
    .local p0, "this":Landroidx/lifecycle/LiveData$1;, "Landroidx/lifecycle/LiveData$1;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    const/4 v1, 0x0

    :try_start_6
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    iget-object v1, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_17

    .line 88
    .local v1, "newValue":Ljava/lang/Object;
    :try_start_a
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 89
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1a

    .line 91
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 89
    .end local v1    # "newValue":Ljava/lang/Object;
    :catchall_17
    move-exception v2

    .restart local v1    # "newValue":Ljava/lang/Object;
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    throw v2

    :catchall_1a
    move-exception v2

    goto :goto_18
.end method
