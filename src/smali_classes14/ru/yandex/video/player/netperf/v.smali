.class public final Lru/yandex/video/player/netperf/v;
.super Lokhttp3/m0;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/video/player/netperf/u;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private final q:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/netperf/u;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/netperf/v;->c:Lru/yandex/video/player/netperf/u;

    iput-object p2, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/video/player/netperf/v;->l:Ljava/lang/String;

    sget-object p1, Lru/yandex/video/player/netperf/NetworkEventsListener$myTag$2;->h:Lru/yandex/video/player/netperf/NetworkEventsListener$myTag$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/netperf/v;->q:Lm31/h;

    return-void
.end method


# virtual methods
.method public final C(Lokhttp3/q;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/netperf/v;->j:J

    return-void
.end method

.method public final D(Lokhttp3/q;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/video/player/netperf/v;->c:Lru/yandex/video/player/netperf/u;

    new-instance v15, Lru/yandex/video/player/netperf/NetPerfEvent;

    move-object v2, v15

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/video/player/netperf/v;->l:Ljava/lang/String;

    iget-wide v13, v0, Lru/yandex/video/player/netperf/v;->f:J

    move-wide v5, v13

    iget-wide v7, v0, Lru/yandex/video/player/netperf/v;->g:J

    iget-wide v9, v0, Lru/yandex/video/player/netperf/v;->h:J

    iget-wide v11, v0, Lru/yandex/video/player/netperf/v;->i:J

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lru/yandex/video/player/netperf/v;->j:J

    move-wide/from16 v25, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lru/yandex/video/player/netperf/v;->k:J

    move-object/from16 v29, v15

    move-wide v15, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/v;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/v;->n:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/v;->o:J

    move-wide/from16 v21, v1

    move-object/from16 p1, v3

    move-object/from16 v30, v4

    iget-wide v3, v0, Lru/yandex/video/player/netperf/v;->p:J

    move-wide/from16 v23, v3

    sub-long v25, v1, v25

    move-object/from16 v3, p1

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    invoke-direct/range {v2 .. v26}, Lru/yandex/video/player/netperf/NetPerfEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V

    move-object/from16 v1, v27

    check-cast v1, Lru/yandex/video/player/netperf/q;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lru/yandex/video/player/netperf/q;->a(Lru/yandex/video/player/netperf/NetPerfEvent;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/connection/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/netperf/v;->D(Lokhttp3/q;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/video/player/netperf/v;->e:Z

    invoke-virtual {p0, p1}, Lru/yandex/video/player/netperf/v;->D(Lokhttp3/q;)V

    return-void
.end method

.method public final f(Lokhttp3/internal/connection/j;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/netperf/v;->f:J

    return-void
.end method

.method public final h(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->k:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lru/yandex/video/player/netperf/v;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/video/player/netperf/v;->e:Z

    const-string p2, ""

    iput-object p2, p0, Lru/yandex/video/player/netperf/v;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/netperf/v;->D(Lokhttp3/q;)V

    return-void
.end method

.method public final j(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->i:J

    return-void
.end method

.method public final k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V
    .locals 2

    iget-wide p1, p0, Lru/yandex/video/player/netperf/v;->i:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->i:J

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->j:J

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->k:J

    :cond_0
    return-void
.end method

.method public final l(Lokhttp3/q;Lokhttp3/internal/connection/n;)V
    .locals 2

    iget-wide p1, p0, Lru/yandex/video/player/netperf/v;->o:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->o:J

    :cond_0
    return-void
.end method

.method public final m(Lokhttp3/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->h:J

    return-void
.end method

.method public final n(Lokhttp3/q;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/netperf/v;->g:J

    return-void
.end method

.method public final u(Lokhttp3/q;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/netperf/v;->m:J

    return-void
.end method

.method public final v(Lokhttp3/q;J)V
    .locals 2

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/netperf/v;->o:J

    iput-wide p2, p0, Lru/yandex/video/player/netperf/v;->p:J

    return-void
.end method

.method public final z(Lokhttp3/q;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/video/player/netperf/v;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/netperf/v;->n:J

    return-void
.end method
