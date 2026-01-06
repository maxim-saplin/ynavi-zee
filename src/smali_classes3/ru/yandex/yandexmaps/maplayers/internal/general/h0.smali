.class public final Lru/yandex/yandexmaps/maplayers/internal/general/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/maplayers/internal/general/f0;


# static fields
.field public static final e:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/maplayers/internal/general/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/maplayers/internal/general/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/m1;

.field private final d:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;->getEntries()Lq31/a;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/maplayers/internal/general/j0;-><init>(Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a:Ljava/util/List;

    new-instance v5, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    new-instance v0, Lus1/h;

    sget-object v2, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Unknown:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    invoke-direct {v0, v2}, Lus1/h;-><init>(Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;)V

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;)V

    new-instance v6, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    sget-object v0, Lus1/e;->d:Lus1/e;

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;)V

    new-instance v7, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    sget-object v0, Lus1/d;->d:Lus1/d;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;)V

    new-instance v8, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    sget-object v0, Lus1/i;->c:Lus1/i;

    invoke-direct {v8, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;)V

    new-instance v9, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    sget-object v0, Lus1/c;->c:Lus1/c;

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;)V

    new-instance v10, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    sget-object v0, Lus1/f;->c:Lus1/f;

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;)V

    filled-new-array/range {v5 .. v10}, [Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->b:Ljava/util/List;

    invoke-static {v1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c:Landroidx/compose/runtime/m1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->d:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/maplayers/internal/general/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/maplayers/internal/general/j0;->b()Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/maplayers/internal/general/j0;->a(Lru/yandex/yandexmaps/maplayers/internal/general/j0;Z)Lru/yandex/yandexmaps/maplayers/internal/general/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/h0;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
