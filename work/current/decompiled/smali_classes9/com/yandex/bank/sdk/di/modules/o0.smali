.class public final Lcom/yandex/bank/sdk/di/modules/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lum/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lum/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/o0;->a:Lum/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/o0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/o0;->a:Lum/a;

    check-cast v0, Lxm/a;

    invoke-virtual {v0}, Lxm/a;->c()Lcom/yandex/bank/feature/banners/impl/domain/interactors/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/o0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/f;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/o0;->b:Landroid/app/Activity;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_loyalty_prizes_snackbar_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance p1, Lcom/yandex/bank/widgets/common/v2;

    invoke-direct {p1, v5, v6}, Lcom/yandex/bank/widgets/common/y2;-><init>(J)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/bank/widgets/common/w2;->b:Lcom/yandex/bank/widgets/common/w2;

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_1
    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_2
    return-object p1
.end method
