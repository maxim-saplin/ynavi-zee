.class public final Lcom/yandex/div/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/g0;->b:Lcom/yandex/div/core/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/g0;->b:Lcom/yandex/div/core/i0;

    invoke-static {v0}, Lcom/yandex/div/core/i0;->l(Lcom/yandex/div/core/i0;)V

    iget-object v0, p0, Lcom/yandex/div/core/g0;->b:Lcom/yandex/div/core/i0;

    invoke-static {v0}, Lcom/yandex/div/core/i0;->g(Lcom/yandex/div/core/i0;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/g0;->b:Lcom/yandex/div/core/i0;

    invoke-static {v0}, Lcom/yandex/div/core/i0;->f(Lcom/yandex/div/core/i0;)Lcom/yandex/div/core/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/g0;->b:Lcom/yandex/div/core/i0;

    invoke-static {v1}, Lcom/yandex/div/core/i0;->h(Lcom/yandex/div/core/i0;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/c0;->e(Z)V

    :cond_1
    return-void
.end method
