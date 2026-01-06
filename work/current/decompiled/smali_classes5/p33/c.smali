.class public final synthetic Lp33/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Les2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp33/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp33/c;->c:F

    iput-object p2, p0, Lp33/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp33/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp33/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp33/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp33/e;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp33/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33/c;->d:Ljava/lang/Object;

    iput p2, p0, Lp33/c;->c:F

    iput-object p3, p0, Lp33/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp33/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp33/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp33/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;

    iget-object v1, p0, Lp33/c;->e:Ljava/lang/Object;

    check-cast v1, Les2/b;

    iget v2, p0, Lp33/c;->c:F

    iget-object v3, p0, Lp33/c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;-><init>(FLes2/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0x4d9c3afc

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/l;-><init>(FLes2/b;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0x66acc713

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;

    iget-object v3, p0, Lp33/c;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;-><init>(FLes2/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v3, -0x20dd8d34

    invoke-direct {v1, v0, v5, v3}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/n;

    iget-object v1, p0, Lp33/c;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/n;-><init>(FLkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x24f1acab

    invoke-direct {v1, v0, v5, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;->c:Lv31/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp33/c;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lp33/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lp33/e;

    iget v2, p0, Lp33/c;->c:F

    iget-object p1, p0, Lp33/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, p0, Lp33/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/yandex/mapkit/geometry/Point;

    invoke-static/range {v1 .. v6}, Lp33/e;->e(Lp33/e;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/maps/core/utils/Optional;Ljava/lang/Long;)Lp33/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
