.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateIsAllowedFindByPhoneRequest;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateIsAllowedFindByPhoneRequest;-><init>(Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateIsUserClosedProfileRequest;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateIsUserClosedProfileRequest;-><init>(Z)V

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_2
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p2, p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$$inlined$requestOnBackground$default$1;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsNetworkServiceImpl$updatePrivacySettingsFlag$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
