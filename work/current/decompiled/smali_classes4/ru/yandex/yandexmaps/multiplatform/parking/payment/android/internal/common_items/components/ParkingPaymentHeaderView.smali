.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "title",
        "c",
        "subtitle",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "closeButton",
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lgd2/c;->parking_card_header_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p2, Lwl1/a;->bg_primary:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 10
    sget p1, Lgd2/b;->parking_card_header_text:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->b:Landroid/widget/TextView;

    .line 13
    sget p1, Lgd2/b;->parking_card_subtitle_text:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->c:Landroid/widget/TextView;

    .line 16
    sget p1, Lgd2/b;->parking_card_header_close_button:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->d:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljd2/a;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljd2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljd2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljd2/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->b:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/s;->b:Liq2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/s;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-virtual {p1}, Ljd2/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->c:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/s;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-virtual {p1}, Ljd2/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
