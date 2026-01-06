.class public final Lru/yandex/yandexmaps/offlinecache/integration/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/offlinecache/integration/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecache/integration/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/integration/g;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/g;->a:Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->d(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lio/reactivex/subjects/d;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
