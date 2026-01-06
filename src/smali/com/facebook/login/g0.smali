.class public final Lcom/facebook/login/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/j;


# instance fields
.field final synthetic a:Lcom/facebook/i0;

.field final synthetic b:Lcom/facebook/login/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/login/k0;Lcom/yandex/passport/internal/social/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/g0;->b:Lcom/facebook/login/k0;

    iput-object p2, p0, Lcom/facebook/login/g0;->a:Lcom/facebook/i0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/g0;->b:Lcom/facebook/login/k0;

    iget-object v1, p0, Lcom/facebook/login/g0;->a:Lcom/facebook/i0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/k0;->e(ILandroid/content/Intent;Lcom/facebook/i0;)V

    return-void
.end method
