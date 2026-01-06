.class public final Lru/yandex/video/player/report/builder/e;
.super Lru/yandex/video/player/report/builder/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmf1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1/a;"
        }
    .end annotation
.end field

.field private final d:Lmf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1/a;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lof1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/report/builder/e;->b:Ljava/util/Map;

    new-instance v0, Lmf1/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lmf1/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/video/player/report/builder/e;->c:Lmf1/a;

    new-instance v0, Lmf1/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmf1/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/video/player/report/builder/e;->d:Lmf1/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/report/builder/e;->e:Ljava/util/Map;

    new-instance v0, Lof1/a;

    invoke-direct {v0}, Lof1/a;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/report/builder/e;->g:Lof1/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/report/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/video/player/report/builder/e;->c:Lmf1/a;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/report/builder/e;->e(Lmf1/b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/video/player/report/builder/e;->f:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/video/player/report/builder/e;->d:Lmf1/a;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/report/builder/e;->e(Lmf1/b;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/video/player/report/builder/e;->e:Ljava/util/Map;

    invoke-static {v0}, Ls41/b;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v1, p0, Lru/yandex/video/player/report/builder/e;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf1/b;

    check-cast v8, Lmf1/a;

    invoke-virtual {v8}, Lmf1/a;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf1/b;

    invoke-virtual {p0, v3}, Lru/yandex/video/player/report/builder/e;->e(Lmf1/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    new-instance v0, Lru/yandex/video/player/report/DebugReportImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/video/player/report/DebugReportImpl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/report/builder/e;->c:Lmf1/a;

    new-instance v1, Lnf1/a;

    invoke-direct {v1, p3, p4, p1, p2}, Lnf1/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lmf1/a;->a(Lnf1/e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lmf1/a;)Lru/yandex/video/player/report/logger/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/report/builder/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/video/player/report/logger/d;

    invoke-direct {v0, p1, p2, p0}, Lru/yandex/video/player/report/logger/d;-><init>(Ljava/lang/String;Lmf1/a;Lru/yandex/video/player/report/builder/e;)V

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/report/builder/e;->f:Ljava/util/Map;

    return-void
.end method

.method public final e(Lmf1/b;)Ljava/util/ArrayList;
    .locals 10

    check-cast p1, Lmf1/a;

    invoke-virtual {p1}, Lmf1/a;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lrc0/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf1/e;

    iget-object v2, p0, Lru/yandex/video/player/report/builder/e;->g:Lof1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lnf1/a;

    const-string v4, ": "

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnf1/e;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lof1/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Lnf1/a;

    invoke-virtual {v1}, Lnf1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnf1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v3, v1, Lnf1/b;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnf1/e;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lof1/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lnf1/b;

    invoke-virtual {v1}, Lnf1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lnf1/d;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lnf1/d;

    invoke-virtual {v1}, Lnf1/d;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lof1/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnf1/d;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lof1/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnf1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duration="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnf1/d;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnf1/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "interrupted by "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method
