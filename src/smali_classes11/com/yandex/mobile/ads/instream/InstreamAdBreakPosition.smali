.class public final Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;",
        "",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "a",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "getPositionType",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "positionType",
        "",
        "b",
        "J",
        "getValue",
        "()J",
        "value",
        "<init>",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V",
        "Type",
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
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    return-void
.end method


# virtual methods
.method public final getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    return-wide v0
.end method
