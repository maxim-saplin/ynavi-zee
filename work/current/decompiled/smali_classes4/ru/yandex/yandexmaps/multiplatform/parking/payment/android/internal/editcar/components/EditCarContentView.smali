.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002()B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;",
        "b",
        "Ly31/d;",
        "getCarTitleView",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;",
        "carTitleView",
        "c",
        "getCarPlateView",
        "carPlateView",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "d",
        "getSaveButton",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "saveButton",
        "Lkotlin/Function1;",
        "",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "isCarPlateCorrect",
        "f",
        "Z",
        "carInfoEdited",
        "Lef/d;",
        "g",
        "Lm31/h;",
        "getCarPlateListener",
        "()Lef/d;",
        "carPlateListener",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/a",
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
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/a;

.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "0123456789 \u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425 ABEKMHOPCTYX"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ly31/d;

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;

    const-string v1, "carTitleView"

    const-string v2, "getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "carPlateView"

    const-string v4, "getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "saveButton"

    const-string v5, "getSaveButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->h:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/a;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lgd2/b;->car_name_parameter:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->b:Ly31/d;

    .line 8
    sget p2, Lgd2/b;->car_number_parameter:I

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->c:Ly31/d;

    .line 11
    sget p2, Lgd2/b;->parking_add_car_button:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->d:Ly31/d;

    .line 14
    sget p2, Lgd2/c;->parking_edit_car_content_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getEditTextView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    .line 18
    new-instance p3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 19
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/a;-><init>()V

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object v2, v3, v1

    .line 20
    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3, p2}, Lkotlin/collections/v;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getEditTextView()Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x80090

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 24
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->g:Lm31/h;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;->c()Lv31/d;

    move-result-object p0

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)Lef/d;
    .locals 8

    sget-object v0, Lef/d;->n:Lef/a;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getEditTextView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v5, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    new-instance p0, Lef/d;

    move-object v2, p0

    move-object v3, v4

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lef/d;-><init>(Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;Landroid/widget/EditText;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/c;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->e:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/designsystem/button/o;->k(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->f:Z

    return-void
.end method

.method private final getCarPlateListener()Lef/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/d;

    return-object v0
.end method

.method private final getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    return-object v0
.end method

.method private final getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->b:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    return-object v0
.end method

.method private final getSaveButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/d;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;->a()Lvd2/m;

    move-result-object v0

    invoke-virtual {v0}, Lvd2/m;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getSaveButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v3, 0x10

    invoke-direct {v2, p1, p0, v3}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v1

    filled-new-array {p1, v1}, [Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->setTextWatcher(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->setText(Landroid/text/Editable;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateListener()Lef/d;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    invoke-static {p1, v1}, Lef/d;->c(Lef/d;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarTitleView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/f;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->setTextWatcher(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->i()V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getCarPlateView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->a(Lru/yandex/yandexmaps/common/utils/q;)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getSaveButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    new-instance v1, Lxj1/r;

    sget v3, Lys1/b;->parking_payment_cars_edit_screen_save:I

    invoke-direct {v1, v3}, Lxj1/r;-><init>(I)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->getSaveButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    return-void
.end method
