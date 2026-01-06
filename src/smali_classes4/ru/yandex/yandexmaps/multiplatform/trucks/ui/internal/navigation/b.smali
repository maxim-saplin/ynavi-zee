.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;
.implements Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->a:Lio/reactivex/subjects/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->a:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/utils/rx/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
