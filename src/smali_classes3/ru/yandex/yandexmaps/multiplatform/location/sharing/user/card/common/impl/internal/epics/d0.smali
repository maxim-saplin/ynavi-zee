.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lza2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lza2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->b:Lza2/a;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->b:Lza2/a;

    check-cast p0, Lra2/b;

    invoke-virtual {p0}, Lra2/b;->r()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->b:Lza2/a;

    check-cast p0, Lra2/b;

    invoke-virtual {p0}, Lra2/b;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->b:Lza2/a;

    check-cast p0, Lra2/b;

    invoke-virtual {p0}, Lra2/b;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;Lia2/e;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->b:Lza2/a;

    invoke-virtual {p1}, Lia2/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lia2/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;->NONE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lia2/e;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;->FINE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;->ALWAYS:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    :goto_0
    check-cast p0, Lra2/b;

    invoke-virtual {p0, p1}, Lra2/b;->q(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;

    const-class v2, Lfb2/m;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v2, Lcb2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r;

    invoke-direct {v6, v0, v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;

    const-class v3, Lfb2/o;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v3, Lcb2/e;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;

    invoke-direct {v14, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r;

    invoke-direct {v15, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v9, v2}, [Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->f()Lc41/d;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/a0;

    check-cast v8, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v9, v8, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/m1;Lc41/d;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/y;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v0, v7, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->a()Lc41/d;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/c0;

    move-object/from16 v12, p1

    invoke-direct {v11, v12, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;Lc41/d;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleHidePermission$2;

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleHidePermission$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v11, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/s;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/u;

    check-cast v11, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v13, v11, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/u;-><init>(Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleAutoHidePermission$$inlined$flatMapLatest$1;

    invoke-direct {v11, v9, v0, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleAutoHidePermission$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v11}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleAutoHidePermission$3;

    invoke-direct {v11, v4, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleAutoHidePermission$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v8, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v6, v10

    aput-object v7, v6, v1

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_0
    new-array v1, v10, [Lkotlinx/coroutines/flow/h;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/flow/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/flow/h;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    return-object v1
.end method
