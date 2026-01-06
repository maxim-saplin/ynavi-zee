.class public final Lru/yandex/video/player/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/video/data/dto/VideoData;

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:I

.field private final h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

.field private final i:Lru/yandex/video/data/f;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/util/Map;ZZ)V
    .locals 13

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lru/yandex/video/player/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/yandex/video/player/v;->a:Z

    .line 4
    iput-object p2, p0, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    .line 7
    iput-object p5, p0, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p6, p0, Lru/yandex/video/player/v;->f:Z

    .line 9
    iput p7, p0, Lru/yandex/video/player/v;->g:I

    .line 10
    iput-object p8, p0, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    .line 11
    iput-object p9, p0, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lru/yandex/video/player/v;->k:Ljava/util/Map;

    .line 13
    iput-boolean p11, p0, Lru/yandex/video/player/v;->l:Z

    .line 14
    iput-boolean p12, p0, Lru/yandex/video/player/v;->m:Z

    return-void
.end method

.method public static a(Lru/yandex/video/player/v;Ljava/util/Map;)Lru/yandex/video/player/v;
    .locals 13

    iget-boolean v1, p0, Lru/yandex/video/player/v;->a:Z

    iget-object v2, p0, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    iget-object v5, p0, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    iget-boolean v6, p0, Lru/yandex/video/player/v;->f:Z

    iget v7, p0, Lru/yandex/video/player/v;->g:I

    iget-object v8, p0, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lru/yandex/video/player/v;->l:Z

    iget-boolean v12, p0, Lru/yandex/video/player/v;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/player/v;

    move-object v0, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v12}, Lru/yandex/video/player/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/v;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/v;

    iget-boolean v1, p0, Lru/yandex/video/player/v;->a:Z

    iget-boolean v3, p1, Lru/yandex/video/player/v;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    iget-object v3, p1, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/player/v;->f:Z

    iget-boolean v3, p1, Lru/yandex/video/player/v;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/video/player/v;->g:I

    iget v3, p1, Lru/yandex/video/player/v;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    iget-object v3, p1, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/player/v;->k:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/player/v;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/video/player/v;->l:Z

    iget-boolean v3, p1, Lru/yandex/video/player/v;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/video/player/v;->m:Z

    iget-boolean p1, p1, Lru/yandex/video/player/v;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/v;->g:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/v;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/video/player/v;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/player/v;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/v;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-virtual {v2}, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/v;->k:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/video/player/v;->l:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/video/player/v;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Lru/yandex/video/data/dto/VideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/v;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreparingParams(isFirstEverStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/yandex/video/player/v;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->d:Lru/yandex/video/data/dto/VideoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/v;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prepareIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abrPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->h:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startQualityConstraint=null, expandedManifestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/v;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepareWithoutInitCodecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/v;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredH264="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/v;->m:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
