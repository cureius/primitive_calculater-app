.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 7
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "style"    # I

    .line 50
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1e

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 53
    .local v0, "acd":Landroidx/appcompat/app/AppCompatDialog;
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_11

    goto :goto_1d

    .line 55
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :cond_1a
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 63
    .end local v0    # "acd":Landroidx/appcompat/app/AppCompatDialog;
    :goto_1d
    goto :goto_21

    .line 65
    :cond_1e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 67
    :goto_21
    return-void
.end method
