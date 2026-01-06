.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmv1/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Ljava/util/List;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->c:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->e:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/runtime/auth/Account;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v4, p0

    move-object p0, v5

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_5

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->c:Lmv1/e;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncMigrationStatusEventEvent;->STARTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncMigrationStatusEventEvent;

    invoke-interface {p1}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, p2}, Lmv1/e;->F(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncMigrationStatusEventEvent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateAnonymousDbToAccount$1;->label:I

    invoke-virtual {p0, v4, p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->c:Lmv1/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncMigrationStatusEventEvent;->FINISHED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncMigrationStatusEventEvent;

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lmv1/e;->F(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationDatasyncMigrationStatusEventEvent;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;->c:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-direct {p3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Ljava/lang/String;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->g:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;->IN_PROGRESS:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    invoke-virtual {p3, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;

    invoke-direct {v5, v4, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;

    invoke-direct {v4, p0, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$1;->label:I

    invoke-virtual {v5, v4, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->a(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    :goto_2
    :try_start_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;->FINISHED_SUCCESSFULLY:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object p1, p3

    :catch_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;->FINISHED_CANCELLED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$observeAccountToMigrateTo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$observeAccountToMigrateTo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)Lkotlin/Pair;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lcom/yandex/runtime/auth/Account;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->e:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->e:Lkotlinx/coroutines/flow/l1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
