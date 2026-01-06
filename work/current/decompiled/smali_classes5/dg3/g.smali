.class public final synthetic Ldg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldg3/i;


# direct methods
.method public synthetic constructor <init>(Ldg3/i;I)V
    .locals 0

    iput p2, p0, Ldg3/g;->b:I

    iput-object p1, p0, Ldg3/g;->c:Ldg3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldg3/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg3/g;->c:Ldg3/i;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v0, p1}, Ldg3/i;->l(Ldg3/i;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ldg3/g;->c:Ldg3/i;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv1/a;

    invoke-virtual {p1}, Lxv1/a;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldg3/i;->q(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ldg3/g;->c:Ldg3/i;

    invoke-static {v0, p1}, Ldg3/i;->i(Ldg3/i;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldg3/g;->c:Ldg3/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ldg3/i;->m(Ldg3/i;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldg3/g;->c:Ldg3/i;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Ldg3/i;->o(Ldg3/i;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
