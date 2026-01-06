.class public final Lru/yandex/yandexmaps/common/navikit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/h;


# instance fields
.field private a:Z

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/a;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/a;->a:Z

    return v0
.end method

.method public final b()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/a;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/navikit/internal/a;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/a;->a:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/navikit/internal/a;->b:Lio/reactivex/subjects/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
