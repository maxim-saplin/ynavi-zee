.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2/b;


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->a:Lio/reactivex/subjects/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->a:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/utils/rx/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
