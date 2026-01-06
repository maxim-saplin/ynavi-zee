.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;)Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v1, ""

    invoke-static {v0, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method
