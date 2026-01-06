.class public final Lru/yandex/video/player/netperf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lru/yandex/video/player/netperf/j;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/netperf/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/netperf/t;->b:Lru/yandex/video/player/netperf/j;

    iput-object p2, p0, Lru/yandex/video/player/netperf/t;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/netperf/t;->b:Lru/yandex/video/player/netperf/j;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/yandex/video/player/netperf/j;->a(Lokhttp3/y0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/video/player/netperf/t;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/video/player/netperf/o;

    invoke-virtual {v2}, Lru/yandex/video/player/netperf/o;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v1, v3, v2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v1

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v2, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
