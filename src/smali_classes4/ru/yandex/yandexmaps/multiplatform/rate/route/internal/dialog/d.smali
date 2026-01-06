.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;)Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;->a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/e;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
