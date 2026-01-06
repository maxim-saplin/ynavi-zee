.class public final synthetic Lcom/yandex/plus/home/updater/sdkconfig/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lcz2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lcz2/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcz2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/b;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ls91/b;

    sget-object p1, Lfv2/c;->b:Lfv2/c;

    return-object p1

    :pswitch_5
    check-cast p1, Ls91/b;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls91/b;->m:Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    sget-object p1, Lfv2/b;->b:Lfv2/b;

    return-object p1

    :pswitch_7
    check-cast p1, Ls91/b;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls91/b;->j:Ls91/b;

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ls91/b;->m:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object v0, Ld5/c;->a:Ld5/b;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Notification channels setup failed"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lwl1/b;->vehicle_car:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/w;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/plus/webview/core/i;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/r;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessFragment;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/family/FamilyFragment;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsFragment;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/yandex/plus/core/insets/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const-string v0, "YandexBankWebComponent with instanceId="

    const-string v1, " is not initialized"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lbk0/a;->a(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/shared/updater/experiments/j;->b(J)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
