.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;


# instance fields
.field private final a:Lt22/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt22/d;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->a:Lt22/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/degradations/RamIntensiveFeature;->getEntries()Lq31/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/degradations/RamIntensiveFeature;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v2;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt22/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    sget-object v2, Lt22/d;->a:Lt22/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->n(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lt22/d;->a:Lt22/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->n(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Lt22/d;->a:Lt22/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v2

    if-ge v2, v9, :cond_3

    goto :goto_1

    :cond_3
    if-le v2, v9, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_5
    sget-object v2, Lt22/d;->a:Lt22/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v2

    if-ge v2, v7, :cond_6

    goto :goto_1

    :cond_6
    if-le v2, v8, :cond_4

    goto :goto_1

    :cond_7
    sget-object v2, Lt22/d;->a:Lt22/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_1

    :cond_8
    if-le v2, v5, :cond_4

    goto :goto_1

    :goto_2
    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->a:Lt22/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->b:Ljava/util/List;

    return-object v0
.end method
