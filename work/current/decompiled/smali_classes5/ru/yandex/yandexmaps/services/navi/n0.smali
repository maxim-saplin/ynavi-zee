.class public final synthetic Lru/yandex/yandexmaps/services/navi/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/services/navi/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/n0;->c:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/n0;->d:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/services/navi/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/n0;->d:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/n0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/n0;->d:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/n0;->c:Landroid/view/View;

    iget v2, p0, Lru/yandex/yandexmaps/services/navi/n0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->k1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/k;

    if-eqz p1, :cond_1

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lf83/k;->b()Lxj1/s;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->b0:Lru/yandex/yandexmaps/overlays/api/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, Lmv1/e;->V7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
