.class public final Lcom/facebook/login/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/l;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c;->b:Lcom/facebook/login/l;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/c;->b:Lcom/facebook/login/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
