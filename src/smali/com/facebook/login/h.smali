.class public final Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/l;->v0(Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/l;

    invoke-virtual {p2}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/l;

    invoke-static {p1}, Lcom/facebook/login/l;->q0(Lcom/facebook/login/l;)Lcom/facebook/login/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/l;->B0(Lcom/facebook/login/w;)V

    return-void
.end method
