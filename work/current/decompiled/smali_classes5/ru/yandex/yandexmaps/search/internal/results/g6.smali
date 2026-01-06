.class public final Lru/yandex/yandexmaps/search/internal/results/g6;
.super Lkd/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final i:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

.field private final j:Z

.field private final k:Z

.field private final l:Lru/yandex/yandexmaps/search/internal/results/d;

.field private final m:Z

.field private final n:Z

.field private final o:Lru/yandex/yandexmaps/search/api/controller/b1;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;ZZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->a:Lcom/yandex/mapkit/GeoObject;

    move-wide v1, p2

    iput-wide v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->b:J

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->c:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->d:I

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->e:Ljava/lang/Integer;

    move v1, p7

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->i:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move v1, p11

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->j:Z

    move v1, p12

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->l:Lru/yandex/yandexmaps/search/internal/results/d;

    move/from16 v1, p14

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->o:Lru/yandex/yandexmaps/search/api/controller/b1;

    move/from16 v1, p17

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/results/g6;->q:Z

    return-void
.end method


# virtual methods
.method public final j()Lru/yandex/yandexmaps/search/internal/results/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->l:Lru/yandex/yandexmaps/search/internal/results/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->j:Z

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->p:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->q:Z

    return v0
.end method

.method public final o()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->i:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->b:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->d:I

    return v0
.end method

.method public final v()Lru/yandex/yandexmaps/search/api/controller/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->o:Lru/yandex/yandexmaps/search/api/controller/b1;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->f:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->m:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->n:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/g6;->k:Z

    return v0
.end method
