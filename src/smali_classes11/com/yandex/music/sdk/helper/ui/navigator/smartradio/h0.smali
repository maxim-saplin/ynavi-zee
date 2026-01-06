.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;

    const-string v1, "stationName"

    const-string v2, "getStationName()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->l:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lu60/g;->music_sdk_helper_radio_station_label:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/g0;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->m:Lz80/a;

    return-void
.end method

.method public static R(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;I)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->m:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
