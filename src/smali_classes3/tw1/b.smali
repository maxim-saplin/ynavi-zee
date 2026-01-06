.class public final synthetic Ltw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltw1/c;


# direct methods
.method public synthetic constructor <init>(Ltw1/c;I)V
    .locals 0

    iput p2, p0, Ltw1/b;->b:I

    iput-object p1, p0, Ltw1/b;->c:Ltw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltw1/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;

    iget-object v1, p0, Ltw1/b;->c:Ltw1/c;

    invoke-virtual {v1}, Ltw1/c;->b()Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    iget-object v1, p0, Ltw1/b;->c:Ltw1/c;

    invoke-virtual {v1}, Ltw1/d;->j()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;-><init>(Lm31/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    iget-object v1, p0, Ltw1/b;->c:Ltw1/c;

    invoke-virtual {v1}, Ltw1/d;->B2()Lsw1/a;

    move-result-object v2

    invoke-virtual {v1}, Ltw1/d;->F2()Lsw1/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;-><init>(Lsw1/a;Lsw1/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;

    iget-object v1, p0, Ltw1/b;->c:Ltw1/c;

    invoke-virtual {v1}, Ltw1/d;->c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v2

    invoke-virtual {v1}, Ltw1/d;->C2()Lpy1/o;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/h;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltw1/b;->c:Ltw1/c;

    invoke-static {v0}, Ltw1/c;->a(Ltw1/c;)Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
