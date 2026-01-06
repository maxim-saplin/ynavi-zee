.class public final synthetic Lru/yandex/yandexmaps/common/conductor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/bluelinelabs/conductor/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/conductor/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/e;->c:Lcom/bluelinelabs/conductor/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/conductor/e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/conductor/e;->c:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/conductor/f;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/conductor/e;->c:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
