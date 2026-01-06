.class public final Lw32/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/sq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;-><init>(Lru/yandex/yandexmaps/app/di/modules/sq;)V

    iput-object v0, p0, Lw32/c;->a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;
    .locals 1

    iget-object v0, p0, Lw32/c;->a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->d()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/c;
    .locals 1

    iget-object v0, p0, Lw32/c;->a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->e()Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/c;

    move-result-object v0

    return-object v0
.end method
