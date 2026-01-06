.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/a;

.field private static final e:Ll22/c;


# instance fields
.field private final a:Ll22/n;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

.field private final d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/a;

    sget-object v0, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->l()Ll22/c;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->e:Ll22/c;

    return-void
.end method

.method public constructor <init>(Ll22/n;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->a()V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->c()V

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;Luf2/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    invoke-virtual {p1}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;J)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->e(J)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/PersistenceManagerEpic$persistActions$2;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;

    const-string v4, "persistIfNeeded"

    const/4 v1, 0x2

    const-string v5, "persistIfNeeded(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/state/PromoObjectState$Data;)V"

    const/4 v6, 0x4

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/PersistenceManagerEpic$persistCanShowLastLogTimestampActions$2;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;

    const-string v5, "persistCanShowLogTimestamp"

    const/4 v2, 0x2

    const-string v6, "persistCanShowLogTimestamp(J)V"

    const/4 v7, 0x4

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->a:Ll22/n;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->e:Ll22/c;

    invoke-interface {v1, v2}, Ll22/n;->e(Ll22/c;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/PersistenceManagerEpic$clearCacheActions$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/PersistenceManagerEpic$clearCacheActions$2;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
