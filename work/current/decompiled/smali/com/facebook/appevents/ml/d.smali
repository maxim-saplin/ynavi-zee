.class public final Lcom/facebook/appevents/ml/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x80

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/facebook/appevents/ml/c;


# instance fields
.field private final a:Lcom/facebook/appevents/ml/b;

.field private final b:Lcom/facebook/appevents/ml/b;

.field private final c:Lcom/facebook/appevents/ml/b;

.field private final d:Lcom/facebook/appevents/ml/b;

.field private final e:Lcom/facebook/appevents/ml/b;

.field private final f:Lcom/facebook/appevents/ml/b;

.field private final g:Lcom/facebook/appevents/ml/b;

.field private final h:Lcom/facebook/appevents/ml/b;

.field private final i:Lcom/facebook/appevents/ml/b;

.field private final j:Lcom/facebook/appevents/ml/b;

.field private final k:Lcom/facebook/appevents/ml/b;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/appevents/ml/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/d;->o:Lcom/facebook/appevents/ml/c;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v0, "dense1.weight"

    const-string v3, "fc1.weight"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "dense2.weight"

    const-string v4, "fc2.weight"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "dense3.weight"

    const-string v5, "fc3.weight"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "dense1.bias"

    const-string v6, "fc1.bias"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v0, "dense2.bias"

    const-string v7, "fc2.bias"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v0, "dense3.bias"

    const-string v8, "fc3.bias"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/d;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/facebook/appevents/ml/b;

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->a:Lcom/facebook/appevents/ml/b;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/appevents/ml/b;

    invoke-static {v0}, Lcom/facebook/appevents/ml/o;->k(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->b:Lcom/facebook/appevents/ml/b;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/appevents/ml/b;

    invoke-static {v0}, Lcom/facebook/appevents/ml/o;->k(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->c:Lcom/facebook/appevents/ml/b;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebook/appevents/ml/b;

    invoke-static {v0}, Lcom/facebook/appevents/ml/o;->k(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->d:Lcom/facebook/appevents/ml/b;

    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/facebook/appevents/ml/b;

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->e:Lcom/facebook/appevents/ml/b;

    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/appevents/ml/b;

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->f:Lcom/facebook/appevents/ml/b;

    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/appevents/ml/b;

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->g:Lcom/facebook/appevents/ml/b;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/appevents/ml/b;

    invoke-static {v0}, Lcom/facebook/appevents/ml/o;->j(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->h:Lcom/facebook/appevents/ml/b;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/appevents/ml/b;

    invoke-static {v0}, Lcom/facebook/appevents/ml/o;->j(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->i:Lcom/facebook/appevents/ml/b;

    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/appevents/ml/b;

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->j:Lcom/facebook/appevents/ml/b;

    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/appevents/ml/b;

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->k:Lcom/facebook/appevents/ml/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/ml/d;->l:Ljava/util/Map;

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/ml/b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/b;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/facebook/appevents/ml/o;->j(Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/appevents/ml/d;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/ml/d;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/d;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lcom/facebook/appevents/ml/b;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/b;
    .locals 11

    const-string v0, ".bias"

    const-string v1, ".weight"

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->a:Lcom/facebook/appevents/ml/b;

    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/o;->e([Ljava/lang/String;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->b:Lcom/facebook/appevents/ml/b;

    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/o;->c(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->e:Lcom/facebook/appevents/ml/b;

    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/o;->a(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)V

    invoke-static {p2}, Lcom/facebook/appevents/ml/o;->i(Lcom/facebook/appevents/ml/b;)V

    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->c:Lcom/facebook/appevents/ml/b;

    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/o;->c(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/appevents/ml/d;->f:Lcom/facebook/appevents/ml/b;

    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/o;->a(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)V

    invoke-static {v2}, Lcom/facebook/appevents/ml/o;->i(Lcom/facebook/appevents/ml/b;)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/o;->g(Lcom/facebook/appevents/ml/b;I)Lcom/facebook/appevents/ml/b;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/appevents/ml/d;->d:Lcom/facebook/appevents/ml/b;

    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/o;->c(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/appevents/ml/d;->g:Lcom/facebook/appevents/ml/b;

    invoke-static {v4, v5}, Lcom/facebook/appevents/ml/o;->a(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)V

    invoke-static {v4}, Lcom/facebook/appevents/ml/o;->i(Lcom/facebook/appevents/ml/b;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v6

    invoke-static {p2, v6}, Lcom/facebook/appevents/ml/o;->g(Lcom/facebook/appevents/ml/b;I)Lcom/facebook/appevents/ml/b;

    move-result-object p2

    invoke-virtual {v2, v5}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v6

    invoke-static {v2, v6}, Lcom/facebook/appevents/ml/o;->g(Lcom/facebook/appevents/ml/b;I)Lcom/facebook/appevents/ml/b;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/facebook/appevents/ml/o;->g(Lcom/facebook/appevents/ml/b;I)Lcom/facebook/appevents/ml/b;

    move-result-object v4

    invoke-static {p2}, Lcom/facebook/appevents/ml/o;->f(Lcom/facebook/appevents/ml/b;)V

    invoke-static {v2}, Lcom/facebook/appevents/ml/o;->f(Lcom/facebook/appevents/ml/b;)V

    invoke-static {v4}, Lcom/facebook/appevents/ml/o;->f(Lcom/facebook/appevents/ml/b;)V

    filled-new-array {p2, v2, v4, p1}, [Lcom/facebook/appevents/ml/b;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/ml/o;->b([Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/appevents/ml/d;->h:Lcom/facebook/appevents/ml/b;

    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->j:Lcom/facebook/appevents/ml/b;

    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/ml/o;->d(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/ml/o;->i(Lcom/facebook/appevents/ml/b;)V

    iget-object p2, p0, Lcom/facebook/appevents/ml/d;->i:Lcom/facebook/appevents/ml/b;

    iget-object v2, p0, Lcom/facebook/appevents/ml/d;->k:Lcom/facebook/appevents/ml/b;

    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/ml/o;->d(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/ml/o;->i(Lcom/facebook/appevents/ml/b;)V

    iget-object p2, p0, Lcom/facebook/appevents/ml/d;->l:Ljava/util/Map;

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/ml/b;

    iget-object v1, p0, Lcom/facebook/appevents/ml/d;->l:Ljava/util/Map;

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/appevents/ml/b;

    if-eqz p2, :cond_8

    if-nez p3, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/o;->d(Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;Lcom/facebook/appevents/ml/b;)Lcom/facebook/appevents/ml/b;

    move-result-object p1

    const-class p2, Lcom/facebook/appevents/ml/o;

    invoke-static {p2}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_2

    goto :goto_5

    :cond_2
    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v5}, Lcom/facebook/appevents/ml/b;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/b;->a()[F

    move-result-object v2

    :goto_0
    if-ge p3, v0, :cond_7

    mul-int v4, p3, v1

    add-int v5, v4, v1

    const/4 v6, 0x1

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_4

    aget v8, v2, v7

    cmpl-float v9, v8, v6

    if-lez v9, :cond_3

    move v6, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_5

    aget v9, v2, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v2, v8

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v4, v5, :cond_6

    aget v6, v2, v4

    div-float/2addr v6, v7

    aput v6, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :goto_4
    :try_start_2
    invoke-static {p2, p3}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_5
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    return-object v3

    :goto_7
    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method
