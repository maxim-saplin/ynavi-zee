.class final synthetic Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/maps/appkit/common/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported transport type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/maps/appkit/common/s;->N0:Lru/yandex/maps/appkit/common/g;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/maps/appkit/common/s;->M0:Lru/yandex/maps/appkit/common/g;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/maps/appkit/common/s;->L0:Lru/yandex/maps/appkit/common/g;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/maps/appkit/common/s;->K0:Lru/yandex/maps/appkit/common/g;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/maps/appkit/common/s;->J0:Lru/yandex/maps/appkit/common/g;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
