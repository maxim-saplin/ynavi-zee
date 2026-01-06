.class public final Lru/yandex/yandexmaps/onboarding/internal/a0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/onboarding/internal/u;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/onboarding/api/b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/a0;->Companion:Lru/yandex/yandexmaps/onboarding/internal/u;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->AllowLocation:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->FindMe:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    sget-object v2, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->OfflineCache:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    sget-object v3, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->Feature:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    sget-object v4, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->NotificationPermission:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/a0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/onboarding/api/k;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;Lru/yandex/yandexmaps/onboarding/api/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/a0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/onboarding/internal/a0;->b:Lru/yandex/yandexmaps/onboarding/api/b;

    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->FindMe:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    new-instance p4, Lru/yandex/yandexmaps/onboarding/internal/t;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Lru/yandex/yandexmaps/onboarding/internal/t;-><init>(Lru/yandex/yandexmaps/onboarding/api/k;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->OfflineCache:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    new-instance p4, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v1, 0x14

    invoke-direct {p4, v1}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->Feature:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    new-instance p4, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/4 v2, 0x2

    invoke-direct {p4, v2, p3}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->NotificationPermission:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    new-instance p4, Lru/yandex/yandexmaps/onboarding/internal/t;

    const/4 v2, 0x1

    invoke-direct {p4, p2, v2}, Lru/yandex/yandexmaps/onboarding/internal/t;-><init>(Lru/yandex/yandexmaps/onboarding/api/k;I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/a0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/onboarding/internal/a0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/a0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/onboarding/internal/a0;Lut2/u;)Lru/yandex/yandexmaps/onboarding/internal/d0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->Companion:Lru/yandex/yandexmaps/onboarding/internal/v;

    invoke-virtual {p1}, Lut2/u;->c()Lut2/t;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lut2/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->AllowLocation:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lut2/i;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->FindMe:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lut2/r;

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->OfflineCache:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lut2/s;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->Feature:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lut2/q;

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->NotificationPermission:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lut2/j;

    if-eqz v0, :cond_e

    move-object v0, v2

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/a0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;->AllowLocation:Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/a0;->b:Lru/yandex/yandexmaps/onboarding/api/b;

    check-cast v0, Lru/yandex/yandexmaps/intro/deeplink/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/deeplink/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "url_scheme"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lru/yandex/yandexmaps/onboarding/internal/b0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/onboarding/internal/b0;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    :goto_5
    if-nez v0, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/onboarding/internal/a0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/onboarding/internal/OnboardingInternalNavigationEpic$OnboardingScreenId;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/a0;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut2/t;

    if-eqz v0, :cond_b

    new-instance v3, Lru/yandex/yandexmaps/onboarding/internal/c0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/onboarding/internal/c0;-><init>(Lut2/t;)V

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    move-object v2, v0

    :cond_d
    :goto_8
    return-object v2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/x;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/onboarding/internal/x;-><init>(Lru/yandex/yandexmaps/onboarding/internal/z;Lru/yandex/yandexmaps/onboarding/internal/a0;)V

    return-object p1
.end method
