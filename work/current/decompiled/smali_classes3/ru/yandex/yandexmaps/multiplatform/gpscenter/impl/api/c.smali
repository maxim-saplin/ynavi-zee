.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/c;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/c;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->t()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/c;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)V

    return-object v0
.end method
