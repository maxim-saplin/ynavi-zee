.class public final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/k;

.field public static final h:Ljava/lang/String; = "PotentialCompanyManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

.field private final b:Lm31/h;

.field private c:Lkf2/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lif2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->g:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "PotentialCompanyManager"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Lf33/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->b:Lm31/h;

    new-instance v1, Lkf2/a;

    invoke-virtual {p1}, Lf33/a;->e()Lvy1/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lkf2/a;-><init>(Lvy1/d;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->c:Lkf2/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    invoke-virtual {p1}, Lf33/a;->d()Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;Lru/yandex/yandexmaps/multiplatform/core/cache/c;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lif2/b;->b:Lif2/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lf33/a;->a()Lmv1/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->f:Lmv1/e;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/potential/company/internal/k;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->g:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/k;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;)Lkf2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->c:Lkf2/a;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/j;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/j;-><init>(ILjava/lang/Long;)V

    invoke-interface {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v5, 0xb

    invoke-static {p2, p1, v5}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/16 p1, 0xd

    invoke-static {p2, v4, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->b(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    move-result-object p1

    :goto_3
    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$deletePotentialCompany$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->h(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->c:Lkf2/a;

    invoke-virtual {v0}, Lkf2/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkf2/a;->c(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->c:Lkf2/a;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkf2/a;->d(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lif2/b;->b:Lif2/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->d()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->I$0:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompany$1;->label:I

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Lif2/a;->b:Lif2/a;

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    new-instance p1, Lif2/c;

    invoke-direct {p1, v3}, Lif2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lif2/b;->b:Lif2/b;

    :goto_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyForOrg$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    if-eqz v0, :cond_6

    new-instance p1, Lif2/c;

    invoke-direct {p1, v0}, Lif2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lif2/b;->b:Lif2/b;

    :goto_3
    return-object p1
.end method

.method public final j()Lif2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif2/d;

    return-object v0
.end method

.method public final k(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lif2/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v7, 0x16

    invoke-direct {v2, v7, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    instance-of p3, p1, Lif2/c;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lif2/c;

    invoke-virtual {p3}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v6

    :goto_1
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->label:I

    invoke-virtual {p0, p3, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->f(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    instance-of p3, p1, Lif2/c;

    if-eqz p3, :cond_8

    iget-object p3, v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/i;

    check-cast p1, Lif2/c;

    invoke-virtual {p1}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/i;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    instance-of p3, p1, Lif2/a;

    if-eqz p3, :cond_a

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/i;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$potentialCompanyReaction$1;->label:I

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/i;->d(Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    instance-of p1, p1, Lif2/b;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must not call potentialCompanyReaction for PotentialCompany.None"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->f:Lmv1/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->l0(Ljava/lang/Boolean;)V

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;

    invoke-direct {v4, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method
