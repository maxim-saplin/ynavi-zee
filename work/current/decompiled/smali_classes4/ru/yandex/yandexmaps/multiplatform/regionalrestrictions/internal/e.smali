.class public final Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg2/a;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/d;

.field public static final l:Ljava/lang/String; = "user_region_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x186a0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/api/Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Leg2/e;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Leg2/d;

.field private final d:Leg2/c;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lkotlinx/serialization/json/Json$Default;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->Companion:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/api/Region;->UKRAINE:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/api/Region;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/es;Leg2/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->a:Leg2/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/es;->f()Lcom/russhwolf/settings/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->b:Lcom/russhwolf/settings/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/es;->g()Lru/yandex/yandexmaps/app/di/modules/ds;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->c:Leg2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/es;->a()Lru/yandex/yandexmaps/app/di/modules/cs;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->d:Leg2/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->e:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->f:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->g:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->h:Lm31/h;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i:Lkotlinx/serialization/json/Json$Default;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/cs;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/cs;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Leg2/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Leg2/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->j(Lcom/russhwolf/settings/j;)Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/ds;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-direct {v1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)Lq72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->a:Leg2/e;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/es;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/es;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72/d;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)Lic2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->a:Leg2/e;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/es;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/es;->c()Lic2/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)Lq72/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->a:Leg2/e;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/es;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/es;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72/b;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->a:Leg2/e;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/es;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/es;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)Lq72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72/d;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;Lcom/yandex/mapkit/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lad2/d;->b()V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->b:Lcom/russhwolf/settings/j;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->j(Lcom/russhwolf/settings/j;)Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->b:Lcom/russhwolf/settings/j;

    invoke-virtual {p0, v2, p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->o(Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$update$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->k(Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v4, p2

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->b:Lcom/russhwolf/settings/j;

    invoke-virtual {p0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->o(Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)Z
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/api/Region;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/api/Region;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->b:Lcom/russhwolf/settings/j;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->j(Lcom/russhwolf/settings/j;)Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/russhwolf/settings/j;)Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;
    .locals 3

    const-string v0, "user_region_info"

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final k(Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iget-object v3, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    sget-object v5, Lhc2/c;->a:Lhc2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_5
    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->g:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic2/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->h:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->REGION:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v15, 0x10

    const/4 v11, 0x1

    const/16 v13, 0x19

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLsj1/c;IZI)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v5

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$regionByUserLocation$1;->label:I

    invoke-static {v2, v1, v5, v3}, Ljn1/o;->n(Lic2/a;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v0

    :goto_3
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Response;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpCountryCode(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->b:Lcom/russhwolf/settings/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->o(Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->n()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->j()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$start$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$start$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x5

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$start$2;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$start$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final o(Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;)V
    .locals 4

    const-string v0, "user_region_info"

    if-eqz p2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v0, p2}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
