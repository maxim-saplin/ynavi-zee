.class public final Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/m1;


# instance fields
.field final synthetic a:Lcom/facebook/login/w;

.field final synthetic b:Lcom/facebook/login/r;


# direct methods
.method public constructor <init>(Lcom/facebook/login/r;Lcom/facebook/login/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/r;

    iput-object p2, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/r;

    iget-object v1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/w;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/r;->p(Lcom/facebook/login/w;Landroid/os/Bundle;)V

    return-void
.end method
