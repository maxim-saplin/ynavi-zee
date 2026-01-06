.class public final Lru/yandex/yandexmaps/common/conductor/f;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/reactivex/t;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/f;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/f;->c:Lio/reactivex/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/f;->c:Lio/reactivex/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
