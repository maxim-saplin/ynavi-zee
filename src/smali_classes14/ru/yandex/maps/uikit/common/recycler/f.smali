.class public final synthetic Lru/yandex/maps/uikit/common/recycler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/y;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/y;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/uikit/common/recycler/f;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/f;->c:Lio/reactivex/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/common/recycler/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/f;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/f;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
