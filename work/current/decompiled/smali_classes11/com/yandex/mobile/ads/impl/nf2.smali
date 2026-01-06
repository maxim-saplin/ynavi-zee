.class public final Lcom/yandex/mobile/ads/impl/nf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ax;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/yandex/mobile/ads/impl/ax;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/ax;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nf2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/yx;
    .locals 3

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/y;

    sget-object v0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/hf2;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/y;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/mobile/ads/impl/n22;

    new-instance v0, Lcom/yandex/mobile/ads/impl/if2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/if2;-><init>(Lcom/yandex/mobile/ads/impl/nf2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/n22;-><init>(Landroid/view/View;Lv31/d;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/mobile/ads/impl/ze0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/yandex/mobile/ads/impl/gq0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gq0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    if-ne p2, v0, :cond_4

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Lcom/yandex/mobile/ads/impl/ax;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/jf2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/jf2;-><init>(Lcom/yandex/mobile/ads/impl/nf2;)V

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/kf2;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/kf2;-><init>(Lcom/yandex/mobile/ads/impl/nf2;)V

    .line 10
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fz0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ax;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/yandex/mobile/ads/impl/ha;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lf2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lf2;-><init>(Lcom/yandex/mobile/ads/impl/nf2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ha;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/yandex/mobile/ads/impl/fa;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mf2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/mf2;-><init>(Lcom/yandex/mobile/ads/impl/nf2;)V

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/fa;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_6
    new-instance p2, Lcom/yandex/mobile/ads/impl/y20;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/y20;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
