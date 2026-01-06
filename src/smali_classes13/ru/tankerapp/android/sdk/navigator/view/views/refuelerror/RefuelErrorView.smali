.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "KEY_STATUS_ORDER"

.field private static final B:Ljava/lang/String; = "KEY_DESCRIPTION"

.field private static final C:Ljava/lang/String; = "KEY_ORDER_ID"

.field public static final z:Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/a;


# instance fields
.field private final x:Lm31/h;

.field private final y:Li61/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->z:Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->x:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_refuel_error:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->retryBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/ui/RoundButton;

    if-eqz v1, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->supportBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tankerapp/ui/RoundButton;

    if-eqz v2, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Li61/u2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Li61/u2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/ui/RoundButton;Landroid/widget/TextView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->y:Li61/u2;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_refuel_error:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object p1

    check-cast p1, Lj61/b;

    invoke-virtual {p1}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->y:Li61/u2;

    iget-object v0, v0, Li61/u2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->z:Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "KEY_DESCRIPTION"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->z:Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/a;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_2

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->z(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v4, "KEY_STATUS_ORDER"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    :goto_2
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-virtual {v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;->humanReadableString(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->y:Li61/u2;

    iget-object v0, v0, Li61/u2;->b:Lru/tankerapp/ui/RoundButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->y:Li61/u2;

    iget-object v0, v0, Li61/u2;->c:Lru/tankerapp/ui/RoundButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
