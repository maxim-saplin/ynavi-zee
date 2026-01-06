.class public final Lru/yandex/yandexmaps/common/conductor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/s;


# instance fields
.field final synthetic b:Lio/reactivex/t;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/g;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    return-void
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 1

    iget-object p3, p0, Lru/yandex/yandexmaps/common/conductor/g;->b:Lio/reactivex/t;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/k;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V

    invoke-interface {p3, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
