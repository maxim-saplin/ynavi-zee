.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

.field private static final b:J = 0xbb8L

.field private static final c:J = 0x2710L

.field private static final d:Ljava/lang/String; = "ElmCommunicationManager"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    return-void
.end method


# virtual methods
.method public final a(Lj52/e;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$pollSpeed$1;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$pollSpeed$1;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;->a(Lj52/e;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/c;-><init>(Lkotlinx/coroutines/flow/l0;)V

    return-object v0
.end method

.method public final b(Lj52/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->label:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lj52/e;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v6

    move-object v11, v7

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;->a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v11, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v5, v11, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/ElmCommunicationManager$startObdProtocol$1;->label:I

    move-object v6, p2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;->b(Lj52/e;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    :goto_2
    sget-object v6, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;->a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    return-object p2

    :goto_4
    new-instance p2, LNonFatal$error;

    const-string v0, "ElmCommunicationManager"

    invoke-direct {p2, p1, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;->a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;->a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/a;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Obd initialization failed with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/OdbInitializationException;

    invoke-direct {v1, v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/OdbInitializationException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
