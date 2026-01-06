.class public final Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$$serializer;,
        Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "timestamp",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "routeId",
        "routeEstimateDuration",
        "Companion",
        "$serializer",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$Companion;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->Companion:Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->a:J

    .line 4
    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJ)V
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->a:J

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->b:Ljava/lang/String;

    iput-wide p5, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->c:J

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p2, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->c:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->a:J

    return-wide v0
.end method
