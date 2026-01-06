.class public final synthetic Lcom/yandex/payment/sdk/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/r1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/ui/a;->a:I

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/yandex/payment/sdk/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lflex/feature/de/fault/navigation/g;

    invoke-virtual {v0}, Lflex/feature/de/fault/navigation/g;->f()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/payment/sdk/ui/common/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    instance-of v2, v1, Lvg0/a;

    if-nez v2, :cond_1

    instance-of v1, v1, Lvg0/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x2000

    if-nez v1, :cond_2

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ALLOW_SCREEN_SHOT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setFlags(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
