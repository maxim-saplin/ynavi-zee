.class public final synthetic Lgh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;I)V
    .locals 0

    iput p2, p0, Lgh1/f;->b:I

    iput-object p1, p0, Lgh1/f;->c:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgh1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;->stop()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;->stop()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;->stop()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgh1/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
