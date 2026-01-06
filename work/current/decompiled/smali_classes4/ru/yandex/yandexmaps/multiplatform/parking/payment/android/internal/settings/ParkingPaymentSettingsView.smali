.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0015\u001a\n \u000b*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0018\u001a\n \u000b*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "c",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "d",
        "getCaptionTextView",
        "captionTextView",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f",
        "parking-payment-android_release"
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
.field public static final synthetic e:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->b:Lm31/h;

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->c:Lm31/h;

    .line 7
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->d:Lm31/h;

    .line 8
    sget p2, Lgd2/c;->settings_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCaptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;->a()Lce2/c;

    move-result-object v0

    invoke-virtual {v0}, Lce2/c;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    sget v1, Lys1/b;->parking_payment_settings_balance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lwl1/b;->place_feature_payment_by_credit_card_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v1, Lys1/b;->parking_payment_settings_support:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lwl1/b;->org_comment_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lys1/b;->parking_payment_settings_payment_method_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lwl1/b;->place_feature_payment_by_credit_card_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v1, Lys1/b;->parking_payment_settings_car:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Le63/b;->yandexmaps_rubrics_transit_car_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v1, Lys1/b;->parking_payment_settings_history:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lwl1/b;->list_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lce2/c;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lwl1/a;->text_primary:I

    goto :goto_1

    :cond_5
    sget v4, Lwl1/a;->text_secondary:I

    :goto_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/h;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->getCaptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lce2/c;->e()Lce2/b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->getCaptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lce2/c;->e()Lce2/b;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_3

    :cond_7
    instance-of v1, v1, Lce2/a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lce2/c;->e()Lce2/b;

    move-result-object v1

    check-cast v1, Lce2/a;

    invoke-virtual {v1}, Lce2/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lce2/c;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
