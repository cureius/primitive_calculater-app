.class public Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field add:Landroid/widget/Button;

.field divide:Landroid/widget/Button;

.field etFirstValue:Landroid/widget/EditText;

.field etSecondValue:Landroid/widget/EditText;

.field multiply:Landroid/widget/Button;

.field subtract:Landroid/widget/Button;

.field tvAns:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->etFirstValue:Landroid/widget/EditText;

    .line 23
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->etSecondValue:Landroid/widget/EditText;

    .line 25
    const v0, 0x7f0700b6

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->tvAns:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->add:Landroid/widget/Button;

    .line 28
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->subtract:Landroid/widget/Button;

    .line 29
    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->multiply:Landroid/widget/Button;

    .line 30
    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->divide:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->add:Landroid/widget/Button;

    new-instance v1, Lcom/example/myapplication/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/example/myapplication/MainActivity$1;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->subtract:Landroid/widget/Button;

    new-instance v1, Lcom/example/myapplication/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/example/myapplication/MainActivity$2;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->multiply:Landroid/widget/Button;

    new-instance v1, Lcom/example/myapplication/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/example/myapplication/MainActivity$3;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->divide:Landroid/widget/Button;

    new-instance v1, Lcom/example/myapplication/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/example/myapplication/MainActivity$4;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
