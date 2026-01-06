.class public final Lru/yandex/yandexmaps/rxbroadcast/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/rxbroadcast/d;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lru/yandex/yandexmaps/rxbroadcast/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/rxbroadcast/e;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/rxbroadcast/e;->b:Lru/yandex/yandexmaps/rxbroadcast/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/rxbroadcast/e;->a:Lio/reactivex/t;

    invoke-interface {p1, p2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/rxbroadcast/e;->b:Lru/yandex/yandexmaps/rxbroadcast/d;

    sget-object p2, Lru/yandex/yandexmaps/rxbroadcast/b;->Companion:Lru/yandex/yandexmaps/rxbroadcast/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
