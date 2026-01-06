.class public final Lru/yandex/video/player/netperf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l0;


# instance fields
.field private final a:Lru/yandex/video/player/netperf/j;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/video/player/netperf/u;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/netperf/j;Lkotlin/jvm/functions/Function0;Lru/yandex/video/player/netperf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/netperf/r;->a:Lru/yandex/video/player/netperf/j;

    iput-object p2, p0, Lru/yandex/video/player/netperf/r;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/video/player/netperf/r;->c:Lru/yandex/video/player/netperf/u;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/j;)Lokhttp3/m0;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/netperf/r;->a:Lru/yandex/video/player/netperf/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/video/player/netperf/j;->a(Lokhttp3/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/video/player/netperf/v;

    iget-object v0, p0, Lru/yandex/video/player/netperf/r;->c:Lru/yandex/video/player/netperf/u;

    iget-object v1, p0, Lru/yandex/video/player/netperf/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lru/yandex/video/player/netperf/v;-><init>(Lru/yandex/video/player/netperf/u;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/m0;->b:Lokhttp3/m0;

    :goto_0
    return-object p1
.end method
