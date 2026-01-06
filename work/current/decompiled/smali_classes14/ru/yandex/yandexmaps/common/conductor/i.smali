.class public final Lru/yandex/yandexmaps/common/conductor/i;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/i;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final h(Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    iget-boolean p1, p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/i;->c:Lio/reactivex/t;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
