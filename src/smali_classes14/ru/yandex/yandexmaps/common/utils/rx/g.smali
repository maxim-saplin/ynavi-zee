.class public final Lru/yandex/yandexmaps/common/utils/rx/g;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lkotlin/jvm/functions/Function1;Lv31/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->h:Lv31/d;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->h:Lv31/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->i:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->i:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->j:Z

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->d:Lg21/d;

    invoke-interface {v0}, Lg21/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->j:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->j:Z

    iput-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->h:Lv31/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->i:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/g;->i:Ljava/lang/Object;

    return-object v0
.end method
