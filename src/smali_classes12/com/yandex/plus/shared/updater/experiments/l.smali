.class public final Lcom/yandex/plus/shared/updater/experiments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/base/j;


# static fields
.field public static final e:Lcom/yandex/plus/shared/updater/experiments/k;

.field private static final f:Ljava/lang/String; = "experiments"

.field private static final g:Ljava/lang/String; = "experiments.count"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/shared/updater/experiments/n;

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/plus/shared/updater/experiments/l;->b:Ljava/util/List;

    new-instance p1, Lcom/yandex/plus/shared/updater/experiments/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/l;->c:Lcom/yandex/plus/shared/updater/experiments/n;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/l;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/yandex/plus/shared/updater/experiments/a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/shared/updater/experiments/l;->d(Ljava/lang/Long;Lcom/yandex/plus/shared/updater/experiments/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;

    iget v1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;-><init>(Lcom/yandex/plus/shared/updater/experiments/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/shared/updater/experiments/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/shared/updater/experiments/l;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$loadAll$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/plus/shared/updater/experiments/l;->c()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    const-string v4, "experiments.count"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    move v6, v1

    :goto_0
    if-ge v6, v3, :cond_c

    iget-object v7, v0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "experiments["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "].testIds"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "].triggeredTestIds"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    iget-object v8, v0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "].puid"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xa

    if-eqz v8, :cond_0

    invoke-static {v11, v8}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v10

    :goto_1
    iget-object v14, v0, Lcom/yandex/plus/shared/updater/experiments/l;->b:Ljava/util/List;

    if-nez v14, :cond_4

    iget-object v14, v0, Lcom/yandex/plus/shared/updater/experiments/l;->c:Lcom/yandex/plus/shared/updater/experiments/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v14, v2, [C

    const/16 v15, 0x3b

    aput-char v15, v14, v1

    const/4 v15, 0x6

    invoke-static {v13, v14, v1, v15}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    new-array v5, v2, [C

    const/16 v16, 0x2c

    aput-char v16, v5, v1

    const/4 v1, 0x2

    invoke-static {v10, v5, v1, v1}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v11, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object v14, v15

    :cond_4
    sget-object v1, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "].flag.count"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_7

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_6

    iget-object v11, v0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-static {v15, v6, v10}, Lcom/yandex/plus/shared/updater/experiments/k;->a(Lcom/yandex/plus/shared/updater/experiments/k;II)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x0

    invoke-interface {v11, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move-object v15, v7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    move-object v15, v1

    :goto_5
    iget-object v1, v0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "].updatedAt"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, -0x1

    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    if-ltz v7, :cond_8

    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    move-object/from16 v16, v5

    :goto_6
    new-instance v1, Lcom/yandex/plus/shared/updater/experiments/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/shared/updater/experiments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/Long;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v5, v10

    move-object v10, v5

    :goto_7
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/shared/updater/experiments/a;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/2addr v6, v2

    const/4 v1, 0x0

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    :cond_c
    return-object v4
.end method

.method public final d(Ljava/lang/Long;Lcom/yandex/plus/shared/updater/experiments/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;

    iget v1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;-><init>(Lcom/yandex/plus/shared/updater/experiments/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/shared/updater/experiments/a;

    iget-object v1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/shared/updater/experiments/l;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/plus/shared/updater/experiments/l;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/shared/updater/experiments/PreferencesExperimentsStorage$save$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/plus/shared/updater/experiments/l;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/yandex/plus/shared/updater/experiments/l;->e(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/shared/updater/experiments/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "experiments.count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/shared/updater/experiments/a;

    const-string v7, "experiments["

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v6, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "].puid"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v6, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].testIds"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/plus/shared/updater/experiments/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].triggeredTestIds"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/plus/shared/updater/experiments/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].flag.count"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/plus/shared/updater/experiments/a;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lcom/yandex/plus/shared/updater/experiments/a;->b()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-static {v11, v2, v8}, Lcom/yandex/plus/shared/updater/experiments/k;->a(Lcom/yandex/plus/shared/updater/experiments/k;II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v8, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/shared/updater/experiments/a;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/yandex/plus/shared/updater/experiments/l;->e:Lcom/yandex/plus/shared/updater/experiments/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "].updatedAt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    move v2, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
