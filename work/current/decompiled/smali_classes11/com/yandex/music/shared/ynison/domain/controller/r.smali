.class public final Lcom/yandex/music/shared/ynison/domain/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/music/shared/ynison/domain/controller/l;

.field private static final r:Ljava/lang/String;

.field public static final s:J = 0x3e8L


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/x;

.field private final b:Lze0/b;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

.field private final d:Lcom/yandex/music/shared/ynison/api/d0;

.field private final e:Lcom/yandex/music/shared/ynison/domain/controller/e;

.field private final f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final g:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

.field private final h:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final i:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

.field private final k:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final l:Lcom/yandex/music/shared/ynison/api/l0;

.field private final m:Lgf0/f;

.field private final n:Lkotlinx/coroutines/CoroutineScope;

.field private final o:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/music/shared/ynison/domain/controller/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->q:Lcom/yandex/music/shared/ynison/domain/controller/l;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "QueueDiffController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lcom/yandex/music/shared/ynison/api/d0;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->a:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->b:Lze0/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->d:Lcom/yandex/music/shared/ynison/api/d0;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->e:Lcom/yandex/music/shared/ynison/domain/controller/e;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object p9, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p10, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    iput-object p11, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->k:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    iput-object p12, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->l:Lcom/yandex/music/shared/ynison/api/l0;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->m:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lb73/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->o:Lv31/d;

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/controller/q;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/domain/controller/q;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/r;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->p:Lcom/yandex/music/shared/ynison/domain/controller/q;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/api/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->d:Lcom/yandex/music/shared/ynison/api/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/domain/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->e:Lcom/yandex/music/shared/ynison/domain/controller/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/music/sdk/ynison/bridge/a0;->a(Lfc0/f;)Ldg0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfc0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/music/sdk/ynison/bridge/a0;->a(Lfc0/f;)Ldg0/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->h()Ldg0/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac0/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lac0/d;->g()Lac0/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v6

    invoke-static {v6}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v6

    invoke-static {v6}, Ljo2/b;->f(Leg0/i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v3

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->l(Lcom/yandex/music/shared/ynison/api/g;)Lac0/d;

    move-result-object v5

    :goto_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final g(Lfc0/f;)Ldg0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/a0;->a(Lfc0/f;)Ldg0/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c()Lfc0/i1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/e0;->c()Lcom/yandex/music/sdk/ynison/bridge/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b()Lbc0/f;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/sdk/ynison/bridge/y;

    invoke-direct {v2, v0, p1}, Lcom/yandex/music/sdk/ynison/bridge/y;-><init>(Lcom/yandex/music/sdk/ynison/bridge/z;Lcom/yandex/music/shared/ynison/api/queue/e0;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;

    return-object p1
.end method

.method public final i(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->l:Lcom/yandex/music/shared/ynison/api/l0;

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->p:Lcom/yandex/music/shared/ynison/domain/controller/q;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/ynison/api/l0;->a(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)Z

    return v4

    :cond_0
    instance-of v3, v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unsupported ynison queue "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8, v3, v7, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonConfigurationBridge$UnsupportedBehaviour;->FALLBACK_ON_ERROR:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonConfigurationBridge$UnsupportedBehaviour;

    sget-object v6, Lcom/yandex/music/shared/ynison/domain/controller/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->e:Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-virtual/range {p1 .. p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restore on unsupported "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/music/shared/ynison/domain/controller/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    sget-object v5, Lcom/yandex/music/shared/ynison/api/l0;->c:Lcom/yandex/music/shared/ynison/api/k0;

    iget-object v6, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->b:Lze0/b;

    invoke-virtual {v1, v6}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/ynison/api/k0;->a(Leg0/j;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object v5

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v3, v5}, Lcom/yandex/music/sdk/ynison/bridge/h0;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V

    :goto_0
    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v3

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;->a()Lcom/yandex/music/shared/ynison/api/queue/h0;

    move-result-object v2

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/ynison/bridge/g;->d(Lcom/yandex/music/shared/ynison/api/queue/h0;)V

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/d;->a()Lcom/yandex/music/sdk/ynison/bridge/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Leg0/k;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->O()Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->M()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "(id="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", context="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "null"

    :cond_4
    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/ynison/bridge/e;->c(Ljava/lang/String;)V

    return v4

    :cond_5
    sget-object v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/v;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/v;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    const-string v2, "skip queue changes processing"

    invoke-static {v7, v1, v2, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_6
    instance-of v3, v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;

    if-eqz v3, :cond_23

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/u;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-eqz v3, :cond_14

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->a()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->b()Lcom/yandex/music/shared/wave/api/queue/p;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;->c()Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v2

    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->b:Lze0/b;

    invoke-virtual {v1, v7}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v7

    iget-object v11, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;

    invoke-direct {v15, v11, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/wave/domain/commands/u;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/g;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_a

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/g;->a()Lru/yandex/music/data/audio/StorageType;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_2
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->l:Lcom/yandex/music/shared/ynison/api/l0;

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->p:Lcom/yandex/music/shared/ynison/domain/controller/q;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/ynison/api/l0;->a(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)Z

    return v4

    :cond_c
    :goto_3
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->m()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v11, Lcom/yandex/music/shared/utils/f;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {v1, v3, v11}, Lcom/yandex/music/shared/utils/i;->e(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Updating wave_queue playables: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/shared/ynison/domain/controller/r;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/shared/ynison/domain/controller/r;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->x()I

    move-result v16

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->s()I

    move-result v17

    move-object v12, v15

    move-object v3, v15

    move-object v15, v1

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->e(Ljava/util/ArrayList;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/ArrayList;II)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v15

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->p()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Updating wave_queue shuffle state: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->g(Lcom/yandex/music/shared/wave/api/queue/m;I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->l()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v11

    invoke-static {v1, v11}, Lm90/a;->b(II)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7}, Leg0/j;->d()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    mul-long/2addr v11, v13

    cmp-long v1, v11, v13

    const-string v7, "Updating wave_queue playable position: "

    if-lez v1, :cond_f

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with progress: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v1

    invoke-virtual {v3, v1, v11, v12}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->c(IJ)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v1

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->l()I

    move-result v11

    sub-int/2addr v1, v11

    if-eq v1, v9, :cond_11

    if-eq v1, v4, :cond_10

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->b(I)V

    goto :goto_4

    :cond_10
    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result v4

    const-string v9, " with skip to next"

    invoke-static {v4, v7, v9}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->a()V

    goto :goto_4

    :cond_11
    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result v4

    const-string v9, " with skip to prev"

    invoke-static {v4, v7, v9}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->d()V

    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v4

    if-eq v1, v4, :cond_13

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Updating wave_queue repeat mode: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v4, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/h;->f(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V

    :cond_13
    return v8

    :cond_14
    instance-of v3, v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->a()Lcom/yandex/music/shared/radio/api/queue/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->b()Lcom/yandex/music/shared/radio/api/queue/f;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;->c()Lcom/yandex/music/shared/ynison/api/queue/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/k0;->m()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v12

    invoke-virtual {v11}, Lcom/yandex/music/shared/radio/api/queue/f;->k()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result v14

    sub-int/2addr v14, v4

    if-gez v14, :cond_15

    move v14, v8

    :cond_15
    invoke-virtual {v11}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result v15

    add-int/2addr v15, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-le v15, v5, :cond_16

    move v15, v5

    :cond_16
    invoke-interface {v13, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lac0/e;

    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->o:Lv31/d;

    invoke-virtual {v11}, Lcom/yandex/music/shared/radio/api/queue/f;->h()Lac0/e;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_6

    :cond_17
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_5

    :cond_18
    move v15, v9

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac0/e;

    iget-object v8, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->o:Lv31/d;

    invoke-interface {v8, v7, v12}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_8

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_1a
    move v6, v9

    :goto_8
    if-eq v15, v9, :cond_21

    if-ne v6, v9, :cond_1b

    goto/16 :goto_c

    :cond_1b
    sub-int/2addr v6, v15

    if-eq v6, v9, :cond_20

    if-eqz v6, :cond_1d

    if-eq v6, v4, :cond_1c

    goto/16 :goto_c

    :cond_1c
    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    const-string v2, "Updating video wave queue: skip"

    const/4 v4, 0x0

    invoke-static {v10, v1, v2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    check-cast v3, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;

    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/radio/api/queue/b;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->a()V

    goto :goto_9

    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1e

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->e:Lcom/yandex/music/shared/ynison/domain/controller/e;

    iget-object v4, v2, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz v4, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v4}, Leg0/o;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Radio queue reduced by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/ynison/domain/controller/e;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, "video wave state - refresh state cause remote state reduced tracks size"

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_20
    const/4 v4, 0x0

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/controller/r;->r:Ljava/lang/String;

    const-string v2, "Updating video wave queue: back"

    const/4 v5, 0x3

    invoke-static {v5, v1, v2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    check-cast v3, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;

    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/radio/api/queue/b;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/g;->b()V

    goto :goto_9

    :goto_b
    return v1

    :cond_21
    :goto_c
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->l:Lcom/yandex/music/shared/ynison/api/l0;

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/r;->p:Lcom/yandex/music/shared/ynison/domain/controller/q;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/ynison/api/l0;->a(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)Z

    return v4

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/v;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->m:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->m:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->a:Lcom/yandex/music/shared/ynison/api/x;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->ACTIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/x;->F(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)Lcom/yandex/music/shared/ynison/api/u;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/o;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/domain/controller/o;-><init>(Lcom/yandex/music/shared/ynison/api/u;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/controller/p;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/domain/controller/p;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/r;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->m:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/r;->m:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method
