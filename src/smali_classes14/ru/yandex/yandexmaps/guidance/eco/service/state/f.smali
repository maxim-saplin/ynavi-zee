.class public final Lru/yandex/yandexmaps/guidance/eco/service/state/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field private final a:Lio/reactivex/subjects/b;
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

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/state/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/guidance/eco/service/state/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/state/c;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/c;

    :cond_0
    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/guidance/eco/service/state/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->b()Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    move-result-object v0

    return-object v0
.end method
