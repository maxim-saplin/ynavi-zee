.class public final Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Transport;
.super Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController<",
        "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Transport;",
        "Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;",
        "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
        "<init>",
        "()V",
        "Lxs1/g;",
        "n",
        "Lxs1/g;",
        "getPresenter",
        "()Lxs1/g;",
        "setPresenter",
        "(Lxs1/g;)V",
        "presenter",
        "map-layers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public n:Lxs1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lwl1/b;->live_transit_bus_24:I

    goto :goto_0

    :pswitch_0
    sget p1, Lwl1/b;->live_transit_ship_24:I

    goto :goto_0

    :pswitch_1
    sget p1, Lwl1/b;->live_transit_tram_24:I

    goto :goto_0

    :pswitch_2
    sget p1, Lwl1/b;->live_transit_trolley_24:I

    goto :goto_0

    :pswitch_3
    sget p1, Lwl1/b;->live_transit_minibus_24:I

    goto :goto_0

    :pswitch_4
    sget p1, Lwl1/b;->live_transit_bus_24:I

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

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

.method public final U0()Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Transport;->n:Lxs1/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V0()I
    .locals 1

    sget v0, Lys1/b;->layers_transport:I

    return v0
.end method
