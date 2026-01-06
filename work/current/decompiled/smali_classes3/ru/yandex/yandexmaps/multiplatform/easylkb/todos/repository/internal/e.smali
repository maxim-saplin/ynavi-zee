.class public final Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;
.super Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/a;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/sq;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/a;-><init>(Lru/yandex/yandexmaps/app/di/modules/sq;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b:Lr41/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;)Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.`internal`.network.EasyLkbNetworkServiceImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;)Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.`internal`.network.EasyLkbUrlsProviderImpl"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.`internal`.EasyLkbToDosRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.`internal`.EasyLkbToDosViewStateMapperImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/c;

    return-object v0
.end method
