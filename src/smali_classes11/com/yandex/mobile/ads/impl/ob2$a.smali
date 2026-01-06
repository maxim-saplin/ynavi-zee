.class final Lcom/yandex/mobile/ads/impl/ob2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ob2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ob2$a;->b:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob2$a;->b:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ob2;->c(Lcom/yandex/mobile/ads/impl/ob2;)Lcom/yandex/mobile/ads/impl/eb2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eb2;->getAdPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ob2$a;->b:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ob2;->c(Lcom/yandex/mobile/ads/impl/ob2;)Lcom/yandex/mobile/ads/impl/eb2;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/eb2;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ob2$a;->b:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ob2;->d(Lcom/yandex/mobile/ads/impl/ob2;)Lcom/yandex/mobile/ads/impl/lb2;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/lb2;->a(JJ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob2$a;->b:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ob2;->b(Lcom/yandex/mobile/ads/impl/ob2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob2$a;->b:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ob2;->a(Lcom/yandex/mobile/ads/impl/ob2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
