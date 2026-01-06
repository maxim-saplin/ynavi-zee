.class final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;

    const-string v3, "naviGuidanceScreenConfig"

    const/4 v1, 0x1

    const-string v4, "naviGuidanceScreenConfig(Z)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationChannelsSubscriptionConfig;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->w()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a(I)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->c()I

    move-result v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->C()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/collections/v;->g0([I)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;-><init>(ILjava/util/Set;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {p1, v1}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;->a([Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    move-result-object p1

    return-object p1
.end method
