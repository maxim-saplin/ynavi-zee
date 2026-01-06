.class public abstract Lru/yandex/video/player/netperf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/video/player/netperf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/video/player/netperf/h;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lru/yandex/video/player/netperf/h;-><init>([I)V

    sput-object v0, Lru/yandex/video/player/netperf/i;->a:Lru/yandex/video/player/netperf/h;

    return-void
.end method

.method public static final a()Lru/yandex/video/player/netperf/h;
    .locals 1

    sget-object v0, Lru/yandex/video/player/netperf/i;->a:Lru/yandex/video/player/netperf/h;

    return-object v0
.end method
