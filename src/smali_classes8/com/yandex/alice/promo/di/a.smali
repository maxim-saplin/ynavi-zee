.class public final synthetic Lcom/yandex/alice/promo/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/promo/di/a;->a:I

    iput-object p2, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/promo/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;)Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lcb1/h;

    invoke-virtual {v0}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/histogram/g;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/alice/promo/di/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
