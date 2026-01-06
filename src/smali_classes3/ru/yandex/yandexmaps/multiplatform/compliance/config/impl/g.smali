.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1/g;
.implements Lwx1/h;
.implements Lwx1/i;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;

.field private static final h:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

.field public static final i:Ljava/lang/String; = "limited"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "full"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

.field private final c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/f;

.field private final e:Lmv1/e;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;-><init>(ZZZZZZZ)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;-><init>(Ljava/lang/String;)V

    const-string v3, "full"

    invoke-direct {v0, v9, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/RequestParams;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/GeoSearchParamsResponse;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->h:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->d:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->e:Lmv1/e;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->g:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lkotlinx/coroutines/flow/d2;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;->e()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;->a()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->e:Lmv1/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmv1/e;->B1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->e:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic c()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->Companion:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->c:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;

    return-object p0
.end method

.method public static final synthetic f()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->h:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->d:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->b()V

    return-void
.end method

.method public final h()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$getComplianceConfigJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$getComplianceConfigJson$1;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;->f()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->k()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    const-class v5, Lkotlinx/coroutines/flow/m1;

    const-string v6, "emit"

    const/4 v3, 0x2

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$4;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$4;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->close()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
