.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;
.super Lgi2/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lhp2/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lhp2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;->c:Lhp2/l;

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;Lui2/a;Lhp2/i;)Ldi2/a;
    .locals 18

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->aa()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v2, Lri2/i;

    invoke-virtual/range {p1 .. p1}, Lui2/a;->e()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lui2/a;->d()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lri2/i;-><init>(ZZ)V

    invoke-static {}, Lyz1/a;->V0()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v3, Lii2/a;

    const-string v5, "car_options_dialog_header"

    invoke-direct {v3, v2, v4, v1, v5}, Lii2/a;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object/from16 v1, p0

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;->c:Lhp2/l;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhp2/k;

    invoke-virtual/range {p2 .. p2}, Lhp2/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lhp2/i;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lhp2/k;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ldi2/b;

    invoke-static {}, Lyz1/a;->Nc()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lui2/a;->e()Z

    move-result v7

    new-instance v8, Lri2/k;

    invoke-virtual/range {p1 .. p1}, Lui2/a;->e()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {v8, v4}, Lri2/k;-><init>(Z)V

    const/4 v6, 0x0

    const/16 v10, 0x22

    const-string v9, "car_options_avoid_toll_roads"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ldi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLbi2/e;Ljava/lang/String;I)V

    new-instance v4, Ldi2/b;

    invoke-static {}, Lyz1/a;->b0()I

    move-result v5

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lui2/a;->d()Z

    move-result v14

    new-instance v15, Lri2/j;

    invoke-virtual/range {p1 .. p1}, Lui2/a;->d()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-direct {v15, v5}, Lri2/j;-><init>(Z)V

    const/4 v13, 0x0

    const/16 v17, 0x22

    const-string v16, "car_options_avoid_poor_roads"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Ldi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLbi2/e;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ls02/h;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldi2/a;

    invoke-direct {v1, v3, v0}, Ldi2/a;-><init>(Lii2/a;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbi2/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/car/e;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
