.class public final Lru/yandex/yandexmaps/uikit/shutter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls91/e;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/n;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a(Ls91/b;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/n;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/uikit/shutter/a;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/uikit/shutter/a;-><init>(Ls91/b;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
