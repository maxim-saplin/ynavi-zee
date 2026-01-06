.class public final synthetic Lru/yandex/yandexmaps/app/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/storage/StorageErrorListener;


# instance fields
.field public final synthetic a:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/j2;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onStorageError(Lcom/yandex/runtime/LocalError;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/j2;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
