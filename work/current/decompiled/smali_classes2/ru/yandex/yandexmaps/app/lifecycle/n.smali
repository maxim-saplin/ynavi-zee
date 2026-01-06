.class public final Lru/yandex/yandexmaps/app/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/i;


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/n;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final resume()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/n;->a:Lio/reactivex/t;

    sget-object v1, Lru/yandex/yandexmaps/app/lifecycle/AppState;->RESUMED:Lru/yandex/yandexmaps/app/lifecycle/AppState;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final suspend()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/n;->a:Lio/reactivex/t;

    sget-object v1, Lru/yandex/yandexmaps/app/lifecycle/AppState;->SUSPENDED:Lru/yandex/yandexmaps/app/lifecycle/AppState;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
