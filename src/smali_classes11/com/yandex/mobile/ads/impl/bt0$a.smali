.class final Lcom/yandex/mobile/ads/impl/bt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/bt0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bt0$a;->a:Lcom/yandex/mobile/ads/impl/bt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt0$a;->a:Lcom/yandex/mobile/ads/impl/bt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/bt0;)Lcom/yandex/mobile/ads/impl/gt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->onInstreamAdBreakPrepared()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt0$a;->a:Lcom/yandex/mobile/ads/impl/bt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/bt0;)Lcom/yandex/mobile/ads/impl/gt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->onInstreamAdBreakStarted()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt0$a;->a:Lcom/yandex/mobile/ads/impl/bt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/bt0;)Lcom/yandex/mobile/ads/impl/gt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->onInstreamAdBreakCompleted()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bt0$a;->a:Lcom/yandex/mobile/ads/impl/bt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/bt0;)Lcom/yandex/mobile/ads/impl/gt0;

    move-result-object v0

    const-string v1, "Ad player returned error"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gt0;->onInstreamAdBreakError(Ljava/lang/String;)V

    return-void
.end method
