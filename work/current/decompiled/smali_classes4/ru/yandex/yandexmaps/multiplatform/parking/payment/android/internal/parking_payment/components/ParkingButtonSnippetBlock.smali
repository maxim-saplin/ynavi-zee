.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0004 !\"#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u001b\u0010\u001a\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0013R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "b",
        "Ly31/d;",
        "getCarSnippet",
        "()Landroid/view/View;",
        "carSnippet",
        "Landroid/widget/TextView;",
        "c",
        "getCarSnippetText",
        "()Landroid/widget/TextView;",
        "carSnippetText",
        "d",
        "getBalanceSnippet",
        "balanceSnippet",
        "e",
        "getBalanceSnippetText",
        "balanceSnippetText",
        "Landroid/widget/ImageView;",
        "f",
        "getBalanceSnippetIcon",
        "()Landroid/widget/ImageView;",
        "balanceSnippetIcon",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f",
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
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/d;

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;

    const-string v1, "carSnippet"

    const-string v2, "getCarSnippet()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "carSnippetText"

    const-string v4, "getCarSnippetText()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "balanceSnippet"

    const-string v5, "getBalanceSnippet()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "balanceSnippetText"

    const-string v6, "getBalanceSnippetText()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "balanceSnippetIcon"

    const-string v7, "getBalanceSnippetIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lgd2/c;->parking_button_snippet_block_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lgd2/b;->parking_payment_process_car_snippet:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->b:Ly31/d;

    .line 9
    sget p1, Lgd2/b;->parking_payment_process_car_snippet_text:I

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->c:Ly31/d;

    .line 12
    sget p1, Lgd2/b;->parking_payment_process_balance_snippet:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->d:Ly31/d;

    .line 15
    sget p1, Lgd2/b;->parking_payment_process_balance_snippet_text:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->e:Ly31/d;

    .line 18
    sget p1, Lgd2/b;->parking_payment_payment_icon:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->f:Ly31/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBalanceSnippet()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBalanceSnippetIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->g:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBalanceSnippetText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCarSnippet()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->b:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCarSnippetText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getCarSnippet()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/g;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getCarSnippet()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getCarSnippetText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getBalanceSnippetIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getBalanceSnippetText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getBalanceSnippet()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/e;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->getBalanceSnippet()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
