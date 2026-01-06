.class public final Lqn1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lbf/g;

.field private final d:Leb3/a;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/maps/appkit/common/c;Lbf/g;Leb3/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn1/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p2, p0, Lqn1/c;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lqn1/c;->c:Lbf/g;

    iput-object p4, p0, Lqn1/c;->d:Leb3/a;

    iput-object p5, p0, Lqn1/c;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lqn1/c;)Lio/reactivex/a;
    .locals 2

    iget-object p0, p0, Lqn1/c;->c:Lbf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string p0, "outdated_paths"

    const-string v1, "Table name is null or empty"

    invoke-static {p0, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/a;

    invoke-direct {v1, p0}, Ldf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf/a;->a()Ldf/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->e()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqn1/c;Ld5/c;)Lio/reactivex/a;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lqn1/c;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->m()Lru/yandex/maps/appkit/common/g;

    move-result-object v2

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lqn1/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    sget-object v1, Lqn1/b;->a:Lq31/a;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->name:Ljava/lang/String;

    iget-object v4, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->language:Lru/yandex/yandexmaps/guidance/annotations/Language;

    iget-object v4, v4, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    iget-object v7, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->type:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->getFolderPostfix()Ljava/lang/String;

    move-result-object v7

    const-string v8, "asset://sounds/"

    const-string v9, "_"

    const-string v10, ".zip"

    invoke-static {v8, v4, v9, v7, v10}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->language:Lru/yandex/yandexmaps/guidance/annotations/Language;

    iget-object v4, v4, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    iget-object v8, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->type:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->getFolderPostfix()Ljava/lang/String;

    move-result-object v8

    const-string v10, "sounds/"

    invoke-static {v10, v4, v9, v8}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->language:Lru/yandex/yandexmaps/guidance/annotations/Language;

    iget-object v9, v4, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    iget-boolean v15, v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->isDefault:Z

    new-instance v3, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/16 v17, 0x800

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-string v11, "1.0"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->u(Ljava/util/ArrayList;)Lio/reactivex/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static c(Lqn1/c;Ljava/util/List;)Lm31/d0;
    .locals 5

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lqn1/c;->d:Leb3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Leb3/a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t delete directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lqn1/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->s()Lio/reactivex/subjects/b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqn1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqn1/a;-><init>(Lqn1/c;I)V

    new-instance v2, Lqb3/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lpo1/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lpo1/a;-><init>(I)V

    new-instance v2, Lpg3/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lqn1/c;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    iget-object v0, p0, Lqn1/c;->c:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    invoke-virtual {v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/d;

    move-result-object v0

    const-string v1, "Table name is null or empty"

    const-string v2, "outdated_paths"

    invoke-static {v2, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/e;

    invoke-direct {v1, v2}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v2, "outdated_path"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldf/e;->b([Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf/e;->a()Ldf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/d;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/h;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/h;->d(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/q1;-><init>(Lio/reactivex/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqn1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqn1/a;-><init>(Lqn1/c;I)V

    new-instance v2, Lqb3/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqn1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqn1/a;-><init>(Lqn1/c;I)V

    new-instance v2, Lpg3/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqn1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqn1/a;-><init>(Lqn1/c;I)V

    new-instance v2, Lqb3/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lqn1/c;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method
