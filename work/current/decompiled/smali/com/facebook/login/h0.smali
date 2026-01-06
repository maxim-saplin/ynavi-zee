.class public final Lcom/facebook/login/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/j;


# instance fields
.field final synthetic a:Lcom/facebook/login/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/login/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/h0;->a:Lcom/facebook/login/k0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/h0;->a:Lcom/facebook/login/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/k0;->e(ILandroid/content/Intent;Lcom/facebook/i0;)V

    return-void
.end method
