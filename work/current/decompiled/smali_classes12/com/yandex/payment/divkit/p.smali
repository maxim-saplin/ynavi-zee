.class public final Lcom/yandex/payment/divkit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/p;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method

.method public static b(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "not used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local-image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v4, v5, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v4

    .line 7
    iget-boolean v5, p0, Lcom/yandex/payment/divkit/p;->a:Z

    .line 8
    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    .line 10
    sget v4, Lxh0/c;->paymentsdk_divkit_yandex_bank:I

    goto/16 :goto_1

    .line 11
    :cond_1
    sget v4, Lxh0/c;->paymentsdk_divkit_yandex_bank_dark:I

    goto/16 :goto_1

    .line 12
    :cond_2
    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->NEW_CARD_LIGHT:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    sget v4, Lxh0/c;->paymentsdk_divkit_add_card:I

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->NEW_CARD_DARK:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    sget v4, Lxh0/c;->paymentsdk_divkit_add_card:I

    goto/16 :goto_1

    .line 18
    :cond_4
    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->SBP:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_0

    .line 20
    :cond_5
    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->NEW_SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    .line 22
    sget v4, Lxh0/c;->ic_unknown_light_theme:I

    goto/16 :goto_1

    :cond_6
    sget v4, Lxh0/c;->ic_unknown_black_theme:I

    goto/16 :goto_1

    .line 23
    :cond_7
    sget v4, Lxh0/c;->paymentsdk_divkit_sbp_icon:I

    goto/16 :goto_1

    .line 24
    :cond_8
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->TINKOFF:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    sget v4, Lxh0/c;->paymentsdk_divkit_tinkoff:I

    goto/16 :goto_1

    .line 27
    :cond_9
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->ALPHA_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    sget v4, Lxh0/c;->paymentsdk_divkit_alfabank:I

    goto/16 :goto_1

    .line 30
    :cond_a
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->SBERBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    sget v4, Lxh0/c;->paymentsdk_divkit_sber:I

    goto :goto_1

    .line 33
    :cond_b
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->VTB:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 35
    sget v4, Lxh0/c;->paymentsdk_divkit_vtb:I

    goto :goto_1

    .line 36
    :cond_c
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->GAZPROM:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 38
    sget v4, Lxh0/c;->paymentsdk_divkit_gazprom:I

    goto :goto_1

    .line 39
    :cond_d
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->OPEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 41
    sget v4, Lxh0/c;->paymentsdk_divkit_otkritye:I

    goto :goto_1

    .line 42
    :cond_e
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->ROSBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 44
    sget v4, Lxh0/c;->paymentsdk_divkit_rosbank:I

    goto :goto_1

    .line 45
    :cond_f
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->UNICREDIT_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 47
    sget v4, Lxh0/c;->paymentsdk_divkit_unicredit:I

    goto :goto_1

    .line 48
    :cond_10
    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->RAIFFEISEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    sget v4, Lxh0/c;->paymentsdk_divkit_raif:I

    goto :goto_1

    :cond_11
    if-eqz v4, :cond_12

    .line 51
    sget v4, Lxh0/c;->ic_unknown_light_theme:I

    goto :goto_1

    :cond_12
    sget v4, Lxh0/c;->ic_unknown_black_theme:I

    .line 52
    :goto_1
    const-string v5, "selected"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 53
    const-string v7, "unselected"

    if-eqz v6, :cond_13

    sget v0, Lxh0/c;->paymentsdk_divkit_ic_selected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 54
    :cond_13
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 55
    iget-object v4, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 56
    sget v6, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    .line 57
    invoke-static {v4, v6, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    sget v0, Lxh0/c;->ic_unselected_light_theme:I

    goto :goto_2

    .line 59
    :cond_14
    sget v0, Lxh0/c;->ic_unselected_black_theme:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 60
    :cond_15
    const-string v6, "link_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    const-string v6, "link_dark"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_c

    .line 61
    :cond_16
    const-string v6, "right_arrow_light_theme"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 62
    sget v0, Lxh0/c;->paymentsdk_divkit_arrow_short_forward_black:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 63
    :cond_17
    const-string v6, "right_arrow_dark_theme"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 64
    sget v0, Lxh0/c;->paymentsdk_divkit_arrow_short_forward_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 65
    :cond_18
    const-string v6, "arrow_short_forward"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 66
    sget v0, Lxh0/c;->paymentsdk_divkit_arrow_short_forward:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 67
    :cond_19
    const-string v6, "close_dark"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 68
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_close_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 69
    :cond_1a
    const-string v6, "close_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 70
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_close_black:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 71
    :cond_1b
    const-string v6, "navbar_back_dark"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 72
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_back_dark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 73
    :cond_1c
    const-string v6, "navbar_back_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 74
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_back_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 75
    :cond_1d
    const-string v6, "plus_badge"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 76
    sget v0, Lxh0/c;->paymentsdk_yandex_services:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 77
    :cond_1e
    const-string v6, "discount_badge_side"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 78
    sget v0, Lxh0/c;->paymentsdk_discount_badge_side:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 79
    :cond_1f
    const-string v6, "ypay_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 80
    const-string v6, "ypay_dark"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 81
    const-string v6, "brand_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 82
    const-string v6, "brand_dark"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_a

    .line 83
    :cond_20
    const-string v6, "warning_dark"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 84
    const-string v6, "warning_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_7

    .line 85
    :cond_21
    const-string v0, "checked_dark"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "checked_light"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_6

    .line 86
    :cond_22
    const-string v0, "unchecked_dark"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "unchecked_light"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto/16 :goto_5

    .line 87
    :cond_23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 88
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_unchecked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 89
    :cond_24
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 90
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_unchecked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 91
    :cond_25
    const-string v0, "nfc_light"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "nfc_dark"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_4

    .line 92
    :cond_26
    const-string v0, "success_light"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "success_dark"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_3

    .line 93
    :cond_27
    const-string v0, "family_symbol"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 94
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_family:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 95
    :cond_28
    const-string v0, "error_triangle"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 96
    sget v0, Lxh0/c;->paymentsdk_divkit_error_triangle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 97
    :cond_29
    const-string v0, "error_cassa"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 98
    sget v0, Lxh0/c;->paymentsdk_divkit_error_cassa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 99
    :cond_2a
    const-string v0, "pad_lock_filled_light"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 100
    sget v0, Lxh0/c;->paymentsdk_divkit_lock_light:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 101
    :cond_2b
    const-string v0, "pad_lock_filled_dark"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 102
    sget v0, Lxh0/c;->paymentsdk_divkit_lock_dark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 103
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 104
    :cond_2d
    :goto_3
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_success:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 105
    :cond_2e
    :goto_4
    sget v0, Lcom/yandex/payment/sdk/nfcscanner/h;->paymentsdk_ic_nfc_full:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 106
    :cond_2f
    :goto_5
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_unchecked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 107
    :cond_30
    :goto_6
    sget v0, Lxh0/c;->paymentsdk_divkit_ic_checked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 108
    :cond_31
    :goto_7
    iget-object v4, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v6, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_warning_icon:I

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->m(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_32

    goto :goto_8

    :cond_32
    move v0, v1

    :goto_8
    if-eqz v0, :cond_33

    :goto_9
    move-object v0, v6

    goto :goto_d

    :cond_33
    move-object v0, v3

    goto :goto_d

    .line 109
    :cond_34
    :goto_a
    iget-object v4, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v6, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_brandIcon:I

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->m(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_35

    goto :goto_b

    :cond_35
    move v0, v1

    :goto_b
    if-eqz v0, :cond_33

    goto :goto_9

    .line 110
    :cond_36
    :goto_c
    sget v0, Lxh0/c;->paymentsdk_ic_link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_3a

    .line 111
    iget-object v4, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v4

    .line 113
    iget-object v6, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroidx/core/content/res/p;->e:I

    .line 114
    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v6, 0x7

    .line 115
    invoke-static {v1, v1, v6, v0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e

    :cond_37
    move-object v0, v3

    :goto_e
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/o;->p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 116
    new-instance v4, Ll4/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ll4/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/bumptech/glide/o;

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 119
    :cond_38
    sget v2, Lxh0/c;->ic_unselected_light_theme:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    .line 120
    :cond_39
    new-instance v2, Lcom/yandex/payment/divkit/SelectImageLoader$loadImage$1$target$2;

    invoke-direct {v2, p1}, Lcom/yandex/payment/divkit/SelectImageLoader$loadImage$1$target$2;-><init>(Landroid/net/Uri;)V

    .line 121
    new-instance p1, Lcom/yandex/payment/divkit/o;

    invoke-direct {p1, p2, v2}, Lcom/yandex/payment/divkit/o;-><init>(Lfy/b;Lv31/d;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/yandex/payment/divkit/k;

    .line 124
    invoke-direct {p2, v1}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    .line 125
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 126
    invoke-virtual {p1, p2, v3, p1, v0}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 127
    new-instance p1, Lcom/yandex/payment/divkit/m;

    invoke-direct {p1, p0, p2, v1}, Lcom/yandex/payment/divkit/m;-><init>(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;I)V

    return-object p1

    .line 128
    :cond_3a
    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 129
    :cond_3b
    iget-object v2, p0, Lcom/yandex/payment/divkit/p;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v2

    .line 131
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v2

    .line 132
    new-instance v4, Lcom/yandex/payment/divkit/SelectImageLoader$loadImage$target$1;

    invoke-direct {v4, p1}, Lcom/yandex/payment/divkit/SelectImageLoader$loadImage$target$1;-><init>(Landroid/net/Uri;)V

    .line 133
    new-instance p1, Lcom/yandex/payment/divkit/o;

    invoke-direct {p1, p2, v4}, Lcom/yandex/payment/divkit/o;-><init>(Lfy/b;Lv31/d;)V

    .line 134
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/yandex/payment/divkit/k;

    .line 136
    invoke-direct {p2, v1}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    .line 137
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 138
    invoke-virtual {p1, p2, v3, p1, v1}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 139
    new-instance p1, Lcom/yandex/payment/divkit/m;

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/payment/divkit/m;-><init>(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;I)V

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/p;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method
