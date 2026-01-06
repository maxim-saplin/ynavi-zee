.class public final Lru/yandex/yandexmaps/app/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/storage/StorageManager$ClearListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/i2;

.field final synthetic b:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/i2;Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/h2;->a:Lru/yandex/yandexmaps/app/i2;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/h2;->b:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final onClearCompleted()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/h2;->a:Lru/yandex/yandexmaps/app/i2;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/i2;->d(Lru/yandex/yandexmaps/app/h2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/h2;->b:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    return-void
.end method
