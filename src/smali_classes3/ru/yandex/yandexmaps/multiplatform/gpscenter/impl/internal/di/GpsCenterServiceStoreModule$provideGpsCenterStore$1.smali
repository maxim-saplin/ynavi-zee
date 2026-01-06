.class final synthetic Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/GpsCenterServiceStoreModule$provideGpsCenterStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lt62/e;

    const-string v3, "gpsServiceStateReducer"

    const/4 v1, 0x2

    const-string v4, "gpsServiceStateReducer(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsCenterState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsCenterState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lt62/d;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lt62/d;->f()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v0

    instance-of v1, p2, Lt62/y;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lt62/y;

    invoke-virtual {v0}, Lt62/y;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lt62/d;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v1

    instance-of v2, p2, Lt62/w;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lt62/w;

    invoke-virtual {v1}, Lt62/w;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lt62/d;->d()Ljava/util/List;

    move-result-object v2

    instance-of v3, p2, Lt62/x;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt62/h;

    invoke-virtual {v5}, Lt62/h;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt62/q;

    invoke-virtual {v8}, Lt62/q;->c()Lt62/p;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lt62/x;

    invoke-virtual {v10}, Lt62/x;->g()Lt62/p;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Lt62/x;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    move-result-object v9

    invoke-static {v8, v9}, Lt62/q;->a(Lt62/q;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;)Lt62/q;

    move-result-object v8

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v7}, Lt62/h;->a(Lt62/h;Ljava/util/ArrayList;)Lt62/h;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    instance-of v3, p2, Lt62/v;

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Lt62/v;

    invoke-virtual {v3}, Lt62/v;->a()Lt62/p;

    move-result-object v3

    sget-object v4, Lt62/m;->a:Lt62/m;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lt62/d;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;->TurnedOff:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    if-ne v3, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lt62/a;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lt62/d;->g()Z

    move-result p2

    :goto_2
    invoke-static {p1, v0, v1, v2, p2}, Lt62/d;->a(Lt62/d;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Ljava/util/List;Z)Lt62/d;

    move-result-object p1

    return-object p1
.end method
