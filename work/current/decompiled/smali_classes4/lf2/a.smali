.class public final synthetic Llf2/a;
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

    iput p1, p0, Llf2/a;->b:I

    iput-object p2, p0, Llf2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llf2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lot2/o;

    check-cast p1, Lot2/q;

    invoke-static {v0, p1}, Lot2/o;->b(Lot2/o;Lot2/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lot2/m;

    check-cast p1, Lot2/c;

    invoke-static {v0, p1}, Lot2/m;->b(Lot2/m;Lot2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lot2/l;

    check-cast p1, Lot2/b;

    invoke-static {v0, p1}, Lot2/l;->b(Lot2/l;Lot2/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lot2/j;

    check-cast p1, Lot2/p;

    invoke-static {v0, p1}, Lot2/j;->b(Lot2/j;Lot2/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lot2/a;

    iget-object p1, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast p1, Lot2/i;

    invoke-static {p1}, Lot2/i;->b(Lot2/i;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lot2/h;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lot2/h;->b(Lot2/h;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Los1/e;

    check-cast p1, Los1/c;

    invoke-static {v0, p1}, Los1/e;->v(Los1/e;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Los1/a;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Los1/a;->a(Los1/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lop1/c;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    invoke-static {v0, p1}, Lop1/c;->a(Lop1/c;Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Loo1/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Loo1/a;->a(Loo1/a;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lob3/b;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lob3/b;->b(Lob3/b;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lo53/a;

    check-cast p1, Ld63/j1;

    invoke-static {v0, p1}, Lo53/a;->b(Lo53/a;Ld63/j1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lo13/f;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lo13/f;->c(Lo13/f;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object p1, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast p1, Lo03/c;

    invoke-static {p1}, Lo03/c;->a(Lo03/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lnw2/c;

    check-cast p1, Lnw2/j;

    invoke-static {v0, p1}, Lnw2/c;->b(Lnw2/c;Lnw2/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lno1/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lno1/a;->a(Lno1/a;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lnn1/e;

    check-cast p1, Lcom/google/android/play/core/review/a;

    invoke-static {v0, p1}, Lnn1/e;->a(Lnn1/e;Lcom/google/android/play/core/review/a;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lnh3/a;

    invoke-static {v0, p1}, Lnh3/a;->m(Lnh3/a;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->c(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Ln13/b;

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v0, p1}, Ln13/b;->c(Ln13/b;Lru/yandex/yandexmaps/placecard/i0;)Ln13/a;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object p1

    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lpr2/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lmt2/a;

    check-cast p1, Lmt2/c;

    invoke-static {v0, p1}, Lmt2/a;->b(Lmt2/a;Lmt2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lm73/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v0, p1}, Lm73/b;->a(Lm73/b;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->c()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-result-object p1

    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lly2/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-static {v0, p1}, Lly2/a;->c(Lly2/a;Lru/yandex/yandexmaps/placecard/tabs/a;)Lly2/c;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast p1, Llx2/b;

    invoke-static {p1}, Llx2/b;->c(Llx2/b;)Ldg2/c;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Llv1/c;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-static {v0, p1}, Llv1/c;->b(Llv1/c;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast p1, Llf3/f;

    invoke-static {p1}, Llf3/f;->a(Llf3/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast p1, Llf3/b;

    invoke-static {p1}, Llf3/b;->a(Llf3/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Llf2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {v0, p1}, Llf2/b;->a(Lru/yandex/yandexmaps/multiplatform/probator/client/c;Landroidx/compose/ui/semantics/y;)Lm31/d0;

    move-result-object p1

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
