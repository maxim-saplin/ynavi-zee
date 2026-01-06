.class public final Lru/yandex/yandexmaps/topnotification/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/s;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/topnotification/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/topnotification/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/d;->b:Lru/yandex/yandexmaps/topnotification/internal/e;

    return-void
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    return-void
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/d;->b:Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/topnotification/internal/e;->f(Lru/yandex/yandexmaps/topnotification/internal/e;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/d;->b:Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/topnotification/internal/e;->d(Lru/yandex/yandexmaps/topnotification/internal/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/d;->b:Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/topnotification/internal/e;->e(Lru/yandex/yandexmaps/topnotification/internal/e;)Lio/reactivex/subjects/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
