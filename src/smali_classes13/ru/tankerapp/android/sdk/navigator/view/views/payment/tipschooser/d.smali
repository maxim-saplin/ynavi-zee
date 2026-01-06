.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;
.super Lv71/b;
.source "SourceFile"


# static fields
.field private static final k:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/c;

.field private static final l:Ljava/lang/String; = "KEY_RESULT_TIPS"


# instance fields
.field private final d:Lru/tankerapp/navigation/r;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

.field private final f:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/data/local/i;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lru/tankerapp/navigation/p;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->k:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/c;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/data/local/i;)V
    .locals 11

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->d:Lru/tankerapp/navigation/r;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->j:Landroidx/lifecycle/r0;

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->i:Lru/tankerapp/navigation/p;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p4, "KEY_RESULT_TIPS"

    invoke-virtual {p1, p4, p3}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->i:Lru/tankerapp/navigation/p;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getItems()Ljava/util/List;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, p2

    if-lez v1, :cond_1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v0

    cmpl-double p1, v0, p2

    const/4 p4, 0x0

    if-lez p1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, p4

    :goto_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    if-nez v0, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->b0(D)V

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->j:Landroidx/lifecycle/r0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v7

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-direct {v6, v2, v4, v3, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v8, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_value_empty:I

    invoke-virtual {v7, v8}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v7

    cmpg-double p2, v7, p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    invoke-direct {v2, v6, v4, v3, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getCustom()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_value_custom:I

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p3, v1, p4, v2, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p4, 0x6

    invoke-direct {p2, p3, v5, p4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final b0(D)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    new-instance p2, Lrc0/g;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lrc0/g;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final c0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final d0()V
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getMin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->d:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v7, "KEY_RESULT_TIPS"

    invoke-virtual {v0, v7, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->i:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->d:Lru/tankerapp/navigation/r;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;-><init>(Ljava/lang/String;DD)V

    invoke-direct {v8, v9, v7}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v8}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final e0(Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->b0(D)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->j:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/recycler/l;

    instance-of v5, v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    if-eqz v5, :cond_3

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v5

    invoke-static {v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;Z)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->g:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->f(D)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->d:Lru/tankerapp/navigation/r;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string v1, "RESULT_SUM_SELECTED"

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->d:Lru/tankerapp/navigation/r;

    new-instance v0, Lru/tankerapp/navigation/e;

    invoke-direct {v0, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method
