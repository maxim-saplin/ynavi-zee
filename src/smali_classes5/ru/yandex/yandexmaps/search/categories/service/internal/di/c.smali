.class public final Lru/yandex/yandexmaps/search/categories/service/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Li63/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->b:Z

    check-cast p1, Lap1/a;

    invoke-virtual {p1}, Lap1/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->c:Z

    invoke-virtual {p1}, Lap1/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->d:Z

    invoke-virtual {p1}, Lap1/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->e:Z

    invoke-virtual {p1}, Lap1/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/c;->a:Z

    return v0
.end method
