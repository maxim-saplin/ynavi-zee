.class public abstract Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->b:Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->a()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->c:Ljava/util/List;

    return-object v0
.end method
