.class public final Lru/yandex/taxi/eatskit/p1;
.super Lru/yandex/taxi/eatskit/m;
.source "SourceFile"


# instance fields
.field private A:Lkotlinx/coroutines/q1;

.field private final m:Lxb1/a;

.field private final n:Lru/yandex/taxi/eatskit/s0;

.field private final o:Lru/yandex/taxi/eatskit/u0;

.field private final p:Lpc1/a;

.field private final q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

.field private final r:Lfc1/a;

.field private final s:Lru/yandex/taxi/eatskit/internal/d;

.field private t:Z

.field private u:Lru/yandex/taxi/eatskit/dto/Insets;

.field private v:Z

.field private w:Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;

.field private x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final y:Lyb1/a;

.field private z:Lru/yandex/taxi/eatskit/t0;


# direct methods
.method public constructor <init>(Lxb1/a;Lru/yandex/taxi/eatskit/widget/splash/b;Lru/yandex/taxi/eatskit/s0;Lru/yandex/taxi/eatskit/u0;Lpc1/a;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lru/yandex/taxi/eatskit/m;-><init>(Lru/yandex/taxi/eatskit/widget/splash/b;Lru/yandex/taxi/eatskit/b;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/p1;->m:Lxb1/a;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/p1;->o:Lru/yandex/taxi/eatskit/u0;

    iput-object p5, p0, Lru/yandex/taxi/eatskit/p1;->p:Lpc1/a;

    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    new-instance p3, Lru/yandex/taxi/eatskit/x0;

    invoke-direct {p3, p0}, Lru/yandex/taxi/eatskit/x0;-><init>(Lru/yandex/taxi/eatskit/p1;)V

    invoke-direct {p2, p3, p6}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/c;Ljava/util/List;)V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    new-instance p2, Lfc1/a;

    new-instance p3, Lru/yandex/taxi/eatskit/EatsKitServiceController$jsApi$1;

    const-class v3, Lru/yandex/taxi/eatskit/p1;

    const-string v4, "executeJs"

    const/4 v1, 0x1

    const-string v5, "executeJs(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p5, "edaWebView"

    invoke-direct {p2, p5, p3}, Lfc1/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    invoke-virtual {p4, p1}, Lru/yandex/taxi/eatskit/u0;->a(Lxb1/a;)Lru/yandex/taxi/eatskit/internal/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance p1, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/p1;->x:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/p1;->y:Lyb1/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/eatskit/p1;->A:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static I(Lru/yandex/taxi/eatskit/p1;Lec1/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    invoke-virtual {p1, p0}, Lec1/a;->c(Lfc1/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static J(Lru/yandex/taxi/eatskit/p1;Lec1/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    invoke-virtual {p1, p0}, Lec1/a;->c(Lfc1/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    return-object p0
.end method

.method public static final synthetic L(Lru/yandex/taxi/eatskit/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/taxi/eatskit/p1;->t:Z

    return p0
.end method

.method public static final synthetic M(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/dto/Insets;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/p1;->u:Lru/yandex/taxi/eatskit/dto/Insets;

    return-object p0
.end method

.method public static final synthetic N(Lru/yandex/taxi/eatskit/p1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/p1;->x:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final B(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/taxi/eatskit/m;->B(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/ErrorParams;->a()Lru/yandex/taxi/eatskit/dto/RequestError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-super {p0}, Lru/yandex/taxi/eatskit/m;->C()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/internal/d;->b()V

    return-void
.end method

.method public final O()Lfc1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    return-object v0
.end method

.method public final P(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPointSource;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    new-instance v1, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;

    invoke-direct {v1, p1, p2}, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;-><init>(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPointSource;)V

    const-string p1, "setGeoPoint"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->w:Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lru/yandex/taxi/eatskit/p1;->w:Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/p1;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->o:Lru/yandex/taxi/eatskit/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v2, Lru/yandex/taxi/eatskit/internal/b;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v3

    invoke-virtual {v3}, Lbc1/e;->a()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lru/yandex/taxi/eatskit/internal/b;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;Z)V

    invoke-virtual {v1, v2}, Lru/yandex/taxi/eatskit/internal/d;->a(Lec1/a;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->B()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->A()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->SEND_ADJUST_EVENT:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v3, Lru/yandex/taxi/eatskit/m1;

    invoke-direct {v3, v0}, Lru/yandex/taxi/eatskit/m1;-><init>(Lru/yandex/taxi/eatskit/t;)V

    invoke-static {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/taxi/eatskit/n1;

    invoke-direct {v5, v2, v3, v1}, Lru/yandex/taxi/eatskit/n1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lru/yandex/taxi/eatskit/m1;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->C()Lru/yandex/yandexmaps/eatskit/internal/delegates/w;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v8, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->OPEN_SUPPORT:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v9, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$4$1;

    const-class v4, Lru/yandex/yandexmaps/eatskit/internal/delegates/w;

    const-string v5, "openSupport"

    const/4 v2, 0x2

    const-string v6, "openSupport(Lru/yandex/taxi/eatskit/dto/OpenSupportParam;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/o1;

    invoke-direct {v3, v8, v9, v0}, Lru/yandex/taxi/eatskit/o1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->E()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->k()Lru/yandex/taxi/eatskit/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->REQUEST_CURRENT_POSITION:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v3, Lru/yandex/taxi/eatskit/a1;

    invoke-direct {v3, v0}, Lru/yandex/taxi/eatskit/a1;-><init>(Lru/yandex/taxi/eatskit/w;)V

    invoke-static {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/taxi/eatskit/internal/nativeapi/h;

    invoke-direct {v5, v2, v3, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/h;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->p()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->w()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->g()Lru/yandex/taxi/eatskit/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->REQUEST_CONTACT:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v3, Lru/yandex/taxi/eatskit/b1;

    invoke-direct {v3, v0}, Lru/yandex/taxi/eatskit/b1;-><init>(Lru/yandex/taxi/eatskit/s;)V

    invoke-static {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/taxi/eatskit/internal/nativeapi/h;

    invoke-direct {v5, v2, v3, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/h;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->r()Lru/yandex/taxi/eatskit/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v9, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->ADD_CARD:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v10, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$10$1;

    const-class v4, Lru/yandex/taxi/eatskit/d0;

    const-string v5, "addCard"

    const/4 v2, 0x2

    const-string v6, "addCard(Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v9}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/c1;

    invoke-direct {v3, v9, v10, v8}, Lru/yandex/taxi/eatskit/c1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v9, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->REQUEST_GOOGLE_PAY_TOKEN:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v10, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$10$2;

    const-class v4, Lru/yandex/taxi/eatskit/d0;

    const-string v5, "requestGooglePayToken"

    const/4 v2, 0x2

    const-string v6, "requestGooglePayToken(Lru/yandex/taxi/eatskit/dto/RequestGooglePayTokenParams;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v9}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/d1;

    invoke-direct {v3, v9, v10, v8}, Lru/yandex/taxi/eatskit/d1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->IS_GOOGLE_PAY_SUPPORTED:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v3, Lru/yandex/taxi/eatskit/e1;

    invoke-direct {v3, v0}, Lru/yandex/taxi/eatskit/e1;-><init>(Lru/yandex/taxi/eatskit/d0;)V

    invoke-static {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/taxi/eatskit/internal/nativeapi/h;

    invoke-direct {v6, v2, v3, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/h;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->ON_SUCCESS_ORDER:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v3, Lru/yandex/taxi/eatskit/h1;

    invoke-direct {v3, v0}, Lru/yandex/taxi/eatskit/h1;-><init>(Lru/yandex/taxi/eatskit/d0;)V

    invoke-static {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/taxi/eatskit/i1;

    invoke-direct {v6, v2, v3, v1}, Lru/yandex/taxi/eatskit/i1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lru/yandex/taxi/eatskit/h1;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v9, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->REQUEST_GOOGLE_PAY_TOKEN_V2:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v10, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$10$5;

    const-class v4, Lru/yandex/taxi/eatskit/d0;

    const-string v5, "requestGooglePayToken"

    const/4 v2, 0x2

    const-string v6, "requestGooglePayToken(Lru/yandex/taxi/eatskit/dto/RequestGooglePayTokenParams;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v9}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/f1;

    invoke-direct {v3, v9, v10, v8}, Lru/yandex/taxi/eatskit/f1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v9, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->HAS_BOUND_CARDS_IN_GOOGLE_PAY:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v10, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$10$6;

    const-class v4, Lru/yandex/taxi/eatskit/d0;

    const-string v5, "hasBoundCardsInGooglePay"

    const/4 v2, 0x2

    const-string v6, "hasBoundCardsInGooglePay(Lru/yandex/taxi/eatskit/dto/RequestHasBoundCardsInGooglePayParams;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v9}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/taxi/eatskit/g1;

    invoke-direct {v2, v9, v10, v8}, Lru/yandex/taxi/eatskit/g1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->u()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->q()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->e()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->f()Lru/yandex/yandexmaps/eatskit/internal/delegates/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v8, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->OPEN_CHARITY:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v9, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$14$1;

    const-class v4, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;

    const-string v5, "openCharity"

    const/4 v2, 0x2

    const-string v6, "openCharity(Ljava/util/Map;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/j1;

    invoke-direct {v3, v8, v9, v0}, Lru/yandex/taxi/eatskit/j1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v1, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->OPEN_KEYBOARD:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v2, Lru/yandex/taxi/eatskit/y0;

    invoke-direct {v2, p0}, Lru/yandex/taxi/eatskit/y0;-><init>(Lru/yandex/taxi/eatskit/p1;)V

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/taxi/eatskit/z0;

    invoke-direct {v5, v1, v2, v0}, Lru/yandex/taxi/eatskit/z0;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lru/yandex/taxi/eatskit/y0;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->c()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->d()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->y()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->z()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->D()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->j()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->G()Lru/yandex/taxi/eatskit/r0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v9, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->OPEN_BANK:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v10, Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$22$1;

    const-class v4, Lru/yandex/taxi/eatskit/r0;

    const-string v5, "openBank"

    const/4 v2, 0x2

    const-string v6, "openBank(Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;Lru/yandex/taxi/eatskit/EatsKitCallback;)V"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v9}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/k1;

    invoke-direct {v3, v9, v10, v8}, Lru/yandex/taxi/eatskit/k1;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    sget-object v2, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;->GET_BANK_STATE:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;

    new-instance v3, Lru/yandex/taxi/eatskit/l1;

    invoke-direct {v3, v0}, Lru/yandex/taxi/eatskit/l1;-><init>(Lru/yandex/taxi/eatskit/r0;)V

    invoke-static {v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/taxi/eatskit/internal/nativeapi/h;

    invoke-direct {v5, v2, v3, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/h;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->l()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->x()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->F()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->m()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->n()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->v()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->i()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->s()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->b()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lru/yandex/taxi/eatskit/m;->j()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/internal/d;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->o:Lru/yandex/taxi/eatskit/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->A:Lkotlinx/coroutines/q1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final m()Lfc1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    return-object v0
.end method

.method public final n()Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->q:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    return-object v0
.end method

.method public final s(Lru/yandex/taxi/eatskit/f;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lru/yandex/taxi/eatskit/EatsKitContentView;

    iget-object p1, p0, Lru/yandex/taxi/eatskit/p1;->m:Lxb1/a;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->q()Lru/yandex/taxi/eatskit/widget/splash/b;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/taxi/eatskit/p1;->p:Lpc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxb1/a;->getLogoId()I

    move-result v2

    invoke-interface {p1}, Lxb1/a;->getLogoColorId()I

    move-result v3

    new-instance v6, Le42/h;

    const/4 p1, 0x7

    invoke-direct {v6, v0, v1, v5, p1}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lru/yandex/taxi/eatskit/f;->c(Lru/yandex/taxi/eatskit/m;IILbc1/e;Lpc1/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v1, Lru/yandex/taxi/eatskit/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/eatskit/v0;-><init>(Lru/yandex/taxi/eatskit/p1;I)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/internal/d;->d(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v1, Lru/yandex/taxi/eatskit/internal/c;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v2

    invoke-virtual {v2}, Lbc1/e;->l()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p2, v2}, Lru/yandex/taxi/eatskit/internal/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/internal/d;->a(Lec1/a;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v0, Lru/yandex/taxi/eatskit/internal/a;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->o()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/taxi/eatskit/internal/a;-><init>(Z)V

    invoke-virtual {p2, v0}, Lru/yandex/taxi/eatskit/internal/d;->a(Lec1/a;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v0, Lru/yandex/taxi/eatskit/internal/a;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/p1;->p:Lpc1/a;

    invoke-interface {v1}, Lpc1/a;->a()Lru/yandex/taxi/theme/ThemeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/taxi/eatskit/internal/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lru/yandex/taxi/eatskit/internal/d;->a(Lec1/a;)V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/p1;->Q()V

    :cond_2
    iget-object p2, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    invoke-virtual {p2}, Lru/yandex/taxi/eatskit/internal/d;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec1/a;

    invoke-virtual {v0, p1}, Lec1/a;->f(Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w(Landroid/net/Uri$Builder;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v1, Lru/yandex/taxi/eatskit/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/eatskit/v0;-><init>(Lru/yandex/taxi/eatskit/p1;I)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/internal/d;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v1, Lru/yandex/taxi/eatskit/internal/a;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->o()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/yandex/taxi/eatskit/internal/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/internal/d;->a(Lec1/a;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    new-instance v1, Lru/yandex/taxi/eatskit/internal/a;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/p1;->p:Lpc1/a;

    invoke-interface {v2}, Lpc1/a;->a()Lru/yandex/taxi/theme/ThemeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/taxi/eatskit/internal/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/internal/d;->a(Lec1/a;)V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/p1;->Q()V

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->s:Lru/yandex/taxi/eatskit/internal/d;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/internal/d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lec1/a;

    instance-of v3, v3, Lru/yandex/taxi/eatskit/internal/c;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec1/a;

    invoke-virtual {v1, p1}, Lec1/a;->f(Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    invoke-static {v1, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;

    const-string v2, "eatskit.Captcha.Shown"

    invoke-direct {v1, v2, v0}, Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/n;->a(Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public final y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/taxi/eatskit/m;->y(Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->n:Lru/yandex/taxi/eatskit/s0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/p1;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/p1;->r:Lfc1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disableDebugToasts"

    invoke-virtual {v0, v2, v1}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
