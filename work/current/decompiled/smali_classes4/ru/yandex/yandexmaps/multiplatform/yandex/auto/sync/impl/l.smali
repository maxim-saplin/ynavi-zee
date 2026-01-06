.class public final Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/q0;


# instance fields
.field private final a:Ln02/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;


# direct methods
.method public constructor <init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->a:Ln02/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->b(FF)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->b(FF)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 1

    const/high16 v0, 0x41940000    # 18.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(FF)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->af()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->a:Ln02/d;

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->E()I

    move-result v3

    check-cast v2, Ln02/c;

    invoke-virtual {v2, v3}, Ln02/c;->d(I)I

    move-result v6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->b()I

    move-result v3

    check-cast v2, Ln02/c;

    invoke-virtual {v2, v3}, Ln02/c;->d(I)I

    move-result v7

    sget-object v8, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    move v5, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;-><init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;)V

    return-object v0
.end method
