.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/r;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/r;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/UserDataOtherUsersRepositoryImpl$getOtherUsersInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/UserDataOtherUsersRepositoryImpl$getOtherUsersInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
