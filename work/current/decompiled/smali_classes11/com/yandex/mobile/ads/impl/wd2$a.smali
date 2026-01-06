.class final Lcom/yandex/mobile/ads/impl/wd2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2$a;->b:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2$a;->b:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wd2;->d(Lcom/yandex/mobile/ads/impl/wd2;)Lcom/yandex/mobile/ads/impl/ld2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld2;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wd2$a;->b:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wd2;->c(Lcom/yandex/mobile/ads/impl/wd2;)Lcom/yandex/mobile/ads/impl/qk1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qk1;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2$a;->b:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wd2;->b(Lcom/yandex/mobile/ads/impl/wd2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2$a;->b:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wd2;->a(Lcom/yandex/mobile/ads/impl/wd2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
