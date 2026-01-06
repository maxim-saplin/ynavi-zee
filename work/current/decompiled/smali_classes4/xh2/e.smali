.class public final Lxh2/e;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lxh2/e;->c:I

    invoke-direct {p0, p2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    iget v0, p0, Lxh2/e;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lz52/b;->gas_stations_drawer_loyalty_card_payment_block_loading:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/i;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxh2/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lqh2/e;->route_selection_transport_num_view_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Lxh2/g;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    iget p3, p0, Lxh2/e;->c:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/i;

    return-void

    :pswitch_0
    check-cast p1, Lni2/t;

    check-cast p2, Lxh2/g;

    invoke-virtual {p2, p1}, Lxh2/g;->R(Lni2/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
