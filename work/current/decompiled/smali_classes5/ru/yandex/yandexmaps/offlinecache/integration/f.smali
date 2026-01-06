.class public final Lru/yandex/yandexmaps/offlinecache/integration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/offlinecache/integration/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecache/integration/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/integration/f;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/f;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->c(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lio/reactivex/subjects/d;

    move-result-object v0

    sget-object v1, Lht2/a;->a:Lht2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/f;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->e(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lru/yandex/yandexmaps/offlinecache/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->y()V

    return-void
.end method

.method public final b(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/f;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->c(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lht2/b;

    invoke-direct {v1, p1}, Lht2/b;-><init>(Lcom/yandex/runtime/Error;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/integration/f;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecache/integration/h;->e(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lru/yandex/yandexmaps/offlinecache/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/e;->y()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/f;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->c(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lht2/c;

    invoke-direct {v1, p1}, Lht2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
