.class public final synthetic Lru/yandex/yandexmaps/integrations/carguidance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/s1;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/s1;->a(Lru/yandex/yandexmaps/integrations/carguidance/s1;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/z0;

    check-cast p1, Lru/yandex/yandexmaps/refuel/r0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/z0;->a(Lru/yandex/yandexmaps/integrations/carguidance/z0;Lru/yandex/yandexmaps/refuel/r0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/y0;

    check-cast p1, Los1/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/y0;->v(Lru/yandex/yandexmaps/integrations/carguidance/y0;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/carguidance/b;->a(Lru/yandex/yandexmaps/integrations/carguidance/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
