.class public final Lru/yandex/yandexmaps/common/camerax/d;
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


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/d;->a:Lio/reactivex/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/camerax/d;->a:Lio/reactivex/t;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
