.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

.field private final b:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

.field private final c:Lgo1/e;

.field private final d:Lru/yandex/yandexmaps/guidance/eco/service/started/b;

.field private final e:Lfo1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lgo1/e;Lru/yandex/yandexmaps/guidance/eco/service/started/b;Lfo1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->b:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->c:Lgo1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->e:Lfo1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/a;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->c:Lgo1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/a;

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v4, 0x18

    invoke-direct {v3, v0, p1, v4}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ldy2/g;

    const/16 v4, 0x17

    invoke-direct {v0, v4, v3}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v4

    sget-object v12, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v3, v0

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->e:Lfo1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v5

    new-instance v3, Leh3/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ldy2/g;

    invoke-direct {v6, v4, v3}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v7

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v3

    new-instance v4, Lah3/f;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v3

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v5

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v4, 0x8

    invoke-direct {v1, v3, p1, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 v4, 0x6

    invoke-direct {v6, v4, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v7

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->b:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->d(Lcom/yandex/mapkit/transport/masstransit/Route;)Lio/reactivex/a;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/o;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->d()Lio/reactivex/a;

    move-result-object v3

    filled-new-array {v0, v2, v1, p1, v3}, [Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/w;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
