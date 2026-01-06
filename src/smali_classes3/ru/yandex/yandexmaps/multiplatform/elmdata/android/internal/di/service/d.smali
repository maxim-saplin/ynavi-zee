.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/d;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/d;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/elm/di/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/elm/di/b;->d()Lru/yandex/yandexmaps/permissions/api/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
