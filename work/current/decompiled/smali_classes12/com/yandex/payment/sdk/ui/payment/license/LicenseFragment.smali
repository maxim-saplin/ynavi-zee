.class public final Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lbh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0003\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;",
        "Landroidx/fragment/app/k0;",
        "Lbh0/b;",
        "<init>",
        "()V",
        "Lsh0/g;",
        "b",
        "Lsh0/g;",
        "viewBinding",
        "Lbh0/a;",
        "c",
        "Lbh0/a;",
        "callbacks",
        "Lwi0/c;",
        "d",
        "Lm31/h;",
        "W",
        "()Lwi0/c;",
        "activityViewModel",
        "e",
        "com/yandex/payment/sdk/ui/payment/license/b",
        "com/yandex/payment/sdk/ui/payment/license/c",
        "LicenseType",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/yandex/payment/sdk/ui/payment/license/b;

.field private static final f:Ljava/lang/String; = "https://yandex.ru/legal/payer_termsofuse"

.field private static final g:Ljava/lang/String; = "https://yandex.ru/legal/pay_termsofuse"

.field private static final h:Ljava/lang/String; = "https://yandex.ru/legal/confidential"

.field private static final i:Ljava/lang/String; = "ARG_LICENSE_URL"

.field private static final j:Ljava/lang/String; = "ARG_MERCHANT_INFO"

.field private static final k:Ljava/lang/String; = "ARG_ACQUIRER"

.field private static final l:Ljava/lang/String; = "ARG_TYPE"


# instance fields
.field private b:Lsh0/g;

.field private c:Lbh0/a;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/license/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->e:Lcom/yandex/payment/sdk/ui/payment/license/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;)V

    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final H(Lbh0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->c:Lbh0/a;

    return-void
.end method

.method public final W()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget p3, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_license:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->header_view:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    if-eqz v2, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->license_close_button:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz v3, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->license_link:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->merchant_info:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lcom/yandex/payment/sdk/x;->scroll_view:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_0

    new-instance p2, Lsh0/g;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lsh0/g;-><init>(Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    invoke-virtual {p2}, Lsh0/g;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lsh0/g;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/core/utils/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->c:Lbh0/a;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-interface {p1}, Lbh0/a;->s()V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->c:Lbh0/a;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbh0/a;->i(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lsh0/g;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/payment/f;

    sget-object v2, Lcom/yandex/payment/sdk/ui/view/payment/a;->a:Lcom/yandex/payment/sdk/ui/view/payment/a;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lsh0/g;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_close:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lsh0/g;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->m(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lsh0/g;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ARG_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;

    if-eqz p1, :cond_19

    sget-object v1, Lcom/yandex/payment/sdk/ui/payment/license/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_14

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "ARG_MERCHANT_INFO"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/t0;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez v1, :cond_8

    move-object v1, p2

    :cond_8
    iget-object v1, v1, Lsh0/g;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "\n"

    if-nez v4, :cond_9

    sget v4, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_name:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget v4, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_ogrn:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->d()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget v4, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_schedule:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t0;->b()Lcom/yandex/payment/sdk/core/data/s0;

    move-result-object p1

    if-eqz p1, :cond_c

    sget v4, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_address:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/s0;->h()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, v6, v7, v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lsh0/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_kassa:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_terms_of_use:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v0, v3}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    sget v5, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_privacy_policy:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v0, v0, v3}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez v5, :cond_f

    move-object v5, p2

    :cond_f
    iget-object v5, v5, Lsh0/g;->d:Landroid/widget/TextView;

    new-instance v6, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v6}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez v5, :cond_10

    move-object v5, p2

    :cond_10
    iget-object v5, v5, Lsh0/g;->d:Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v7, "ARG_ACQUIRER"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/data/Acquirer;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/Acquirer;

    move-result-object p1

    sget-object v7, Lcom/yandex/payment/sdk/ui/payment/license/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const/16 v7, 0x11

    if-ne p1, v2, :cond_11

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/license/c;

    const-string v8, "https://yandex.ru/legal/payer_termsofuse"

    invoke-direct {p1, p0, v8}, Lcom/yandex/payment/sdk/ui/payment/license/c;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_11
    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/license/c;

    const-string v8, "https://yandex.ru/legal/pay_termsofuse"

    invoke-direct {p1, p0, v8}, Lcom/yandex/payment/sdk/ui/payment/license/c;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/license/c;

    const-string v1, "https://yandex.ru/legal/confidential"

    invoke-direct {p1, p0, v1}, Lcom/yandex/payment/sdk/ui/payment/license/c;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_12

    move-object p1, p2

    :cond_12
    iget-object p1, p1, Lsh0/g;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/license/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/ui/payment/license/a;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lsh0/g;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$onViewCreated$4;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;)V

    invoke-virtual {p1, v2, p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_14
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_15

    move-object p1, p2

    :cond_15
    iget-object p1, p1, Lsh0/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_16

    move-object p1, p2

    :cond_16
    iget-object p1, p1, Lsh0/g;->d:Landroid/widget/TextView;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_license_agreement_sbp:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_17

    move-object p1, p2

    :cond_17
    iget-object p1, p1, Lsh0/g;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/license/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/ui/payment/license/a;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->b:Lsh0/g;

    if-nez p1, :cond_18

    goto :goto_3

    :cond_18
    move-object p2, p1

    :goto_3
    iget-object p1, p2, Lsh0/g;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$onViewCreated$2;-><init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;)V

    invoke-virtual {p1, v2, p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LicenseFragment should be provided with LicenseType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
