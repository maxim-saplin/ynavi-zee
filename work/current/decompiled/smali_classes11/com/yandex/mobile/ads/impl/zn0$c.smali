.class final Lcom/yandex/mobile/ads/impl/zn0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/zn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zn0;->f(Lcom/yandex/mobile/ads/impl/zn0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zn0;->d(Lcom/yandex/mobile/ads/impl/zn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zn0;->b(Lcom/yandex/mobile/ads/impl/zn0;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zn0;->f(Lcom/yandex/mobile/ads/impl/zn0;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zn0;->g(Lcom/yandex/mobile/ads/impl/zn0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/zn0;)Lcom/yandex/mobile/ads/impl/ao0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ao0;->onInstreamAdPrepared()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn0$c;->a:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zn0;->d(Lcom/yandex/mobile/ads/impl/zn0;)V

    return-void
.end method
