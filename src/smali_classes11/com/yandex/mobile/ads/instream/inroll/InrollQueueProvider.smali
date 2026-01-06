.class public final Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;",
        "",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;",
        "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
        "getQueue",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;",
        "queue",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/instream/InstreamAd;",
        "instreamAd",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sk0;

.field private final b:Lcom/yandex/mobile/ads/impl/et0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et0<",
            "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ws;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ps;

    move-result-object p2

    new-instance v1, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sk0;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/sk0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/et0;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/et0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/ps;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/et0;

    return-void
.end method


# virtual methods
.method public final getQueue()Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue<",
            "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/et0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/inroll/InrollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/sk0;

    const-string v2, "inroll"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/ys0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/dt0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/mk2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mk2;-><init>(Lcom/yandex/mobile/ads/impl/dt0;)V

    return-object v1
.end method
