.class public abstract Lru/yandex/video/player/netperf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "([^.]+\\.)?"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "cdn\\.ngenix\\.net"

    const-string v4, "strm\\.yandex\\.cdnga\\.net"

    const-string v0, "strm-ott\\.akamaized\\.net"

    const-string v1, "akamai.strm.yandex.net"

    const-string v2, "(an|strm)\\.yandex\\.(ru|net)"

    const-string v5, "strm-yandex\\.gcdn\\.co"

    const-string v6, "(widevine|playready|fairplay)-proxy\\.ott\\.yandex\\.ru"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/netperf/e;->b:Ljava/lang/String;

    const-string v0, "\\/(?!log|perf|jstracer)"

    sput-object v0, Lru/yandex/video/player/netperf/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/video/player/netperf/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/video/player/netperf/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/video/player/netperf/e;->a:Ljava/lang/String;

    return-object v0
.end method
