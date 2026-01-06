.class public final synthetic Lcom/yandex/passport/internal/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/ui/s;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/s;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/s;->c:Z

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->x(Lcom/yandex/passport/internal/ui/SocialBindActivity;ZLcom/yandex/passport/internal/account/i;)V

    return-void
.end method

.method public i(Lio/reactivex/b;)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/s;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/s;->c:Z

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controls/profile/ControlProfile;->d(Z)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_0
    new-instance v0, Lnn1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnn1/b;-><init>(Lio/reactivex/b;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/s;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/s;->c:Z

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/internal/i0;->n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
