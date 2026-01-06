.class final Lcom/yandex/mobile/ads/impl/py;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/qy;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qy;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/py;->b:Lcom/yandex/mobile/ads/impl/qy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py;->b:Lcom/yandex/mobile/ads/impl/qy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qy;->b(Lcom/yandex/mobile/ads/impl/qy;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/py;->b:Lcom/yandex/mobile/ads/impl/qy;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qy;->a(Lcom/yandex/mobile/ads/impl/qy;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
