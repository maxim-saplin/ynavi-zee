.class public final Lcom/facebook/login/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/b2;


# instance fields
.field final synthetic a:Lcom/facebook/login/w;

.field final synthetic b:Lcom/facebook/login/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/login/t0;Lcom/facebook/login/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/r0;->b:Lcom/facebook/login/t0;

    iput-object p2, p0, Lcom/facebook/login/r0;->a:Lcom/facebook/login/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/r0;->b:Lcom/facebook/login/t0;

    iget-object v1, p0, Lcom/facebook/login/r0;->a:Lcom/facebook/login/w;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/q0;->z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
