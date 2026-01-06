.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/l;

.field private static final b:F = 9.0f

.field private static final c:F = 8.0f

.field private static final d:F = 4.0f

.field private static final e:F = 0.0f

.field private static final f:F = 10.0f

.field private static final g:F = 9.0f

.field private static final h:F = 4.0f

.field private static final i:F


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a()I

    move-result v6

    sget-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v8, 0x40800000    # 4.0f

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;-><init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a()I

    move-result v6

    sget-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v8, 0x40800000    # 4.0f

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;-><init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a()I

    move-result v6

    sget-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;-><init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a()I

    move-result v6

    sget-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;-><init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;)V

    return-object v0
.end method
