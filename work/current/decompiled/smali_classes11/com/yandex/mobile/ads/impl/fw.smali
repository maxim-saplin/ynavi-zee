.class public final Lcom/yandex/mobile/ads/impl/fw;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nf2;

.field private final b:Lcom/yandex/mobile/ads/impl/bg2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/bg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/yandex/mobile/ads/impl/ax;",
            "Lcom/yandex/mobile/ads/impl/nf2;",
            "Lcom/yandex/mobile/ads/impl/bg2;",
            ")V"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/vw;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vw;-><init>()V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fw;->a:Lcom/yandex/mobile/ads/impl/nf2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fw;->b:Lcom/yandex/mobile/ads/impl/bg2;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw;->b:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$c;

    if-eqz v0, :cond_0

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$h;

    if-eqz v0, :cond_1

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$d;

    if-eqz v0, :cond_2

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_divider:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$e;

    if-eqz v0, :cond_3

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$f;

    if-eqz v0, :cond_4

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$g;

    if-eqz v0, :cond_5

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$b;

    if-eqz v0, :cond_6

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/wx$a;

    if-eqz p1, :cond_7

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    :goto_0
    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/yx;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/wx;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yx;->a(Lcom/yandex/mobile/ads/impl/wx;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw;->a:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nf2;->a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/yx;

    move-result-object p1

    return-object p1
.end method
