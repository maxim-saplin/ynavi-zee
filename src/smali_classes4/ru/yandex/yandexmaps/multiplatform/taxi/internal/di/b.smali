.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->B()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->e()Lbm2/a0;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->I()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lbm2/a0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->y0()Lzl2/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;-><init>(Lzl2/i;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->o(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->x()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->r(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->C()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
