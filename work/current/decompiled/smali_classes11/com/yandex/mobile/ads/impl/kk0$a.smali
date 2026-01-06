.class final Lcom/yandex/mobile/ads/impl/kk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/o61;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/kk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kk0;Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/o61;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->c:Lcom/yandex/mobile/ads/impl/kk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->b:Lcom/yandex/mobile/ads/impl/o61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->b:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->c:Lcom/yandex/mobile/ads/impl/kk0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kk0;->c(Lcom/yandex/mobile/ads/impl/kk0;)Lcom/yandex/mobile/ads/impl/qo0;

    move-result-object v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qo0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->c:Lcom/yandex/mobile/ads/impl/kk0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/kk0;->b(Lcom/yandex/mobile/ads/impl/kk0;)Lcom/yandex/mobile/ads/impl/lk0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/lk0;->a(Lcom/yandex/mobile/ads/impl/e82;Landroid/widget/FrameLayout;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/kk0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->c:Lcom/yandex/mobile/ads/impl/kk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->b:Lcom/yandex/mobile/ads/impl/o61;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kk0$a;-><init>(Lcom/yandex/mobile/ads/impl/kk0;Lcom/yandex/mobile/ads/impl/o61;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk0$a;->c:Lcom/yandex/mobile/ads/impl/kk0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lcom/yandex/mobile/ads/impl/kk0;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
