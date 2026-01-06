.class public final Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw32/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/EasyLkbToDosRepositoryImpl$getOrgOwnerToDos$1;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
