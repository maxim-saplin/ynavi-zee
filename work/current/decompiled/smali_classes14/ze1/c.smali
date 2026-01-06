.class public final Lze1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf1/e;


# static fields
.field public static final l:Lze1/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze1/c;->l:Lze1/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/c1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    sget-object v5, Lru/yandex/video/player/impl/utils/j;->a:Lru/yandex/video/player/impl/utils/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v6, "-"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-static {}, Lru/yandex/video/player/impl/utils/j;->a()Lm31/h;

    move-result-object v8

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget v7, v1, Lcom/google/android/exoplayer2/c1;->r:I

    iget v8, v1, Lcom/google/android/exoplayer2/c1;->s:I

    iget v9, v1, Lcom/google/android/exoplayer2/c1;->i:I

    iget v10, v1, Lcom/google/android/exoplayer2/c1;->t:F

    iget-object v11, v1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    sget-object v12, Lze1/c;->l:Lze1/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v12, :cond_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ls5/b;->f()I

    move-result v14

    :goto_1
    if-ge v5, v14, :cond_2

    invoke-virtual {v12, v5}, Ls5/b;->e(I)Ls5/a;

    move-result-object v15

    instance-of v13, v15, Lve1/a;

    if-eqz v13, :cond_4

    check-cast v15, Lve1/a;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lve1/a;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lze1/c;->a:Lcom/google/android/exoplayer2/c1;

    iput-object v2, v0, Lze1/c;->b:Ljava/lang/String;

    iput-object v3, v0, Lze1/c;->c:Ljava/lang/String;

    iput-object v4, v0, Lze1/c;->d:Ljava/lang/String;

    iput-object v6, v0, Lze1/c;->e:Ljava/lang/String;

    iput v7, v0, Lze1/c;->f:I

    iput v8, v0, Lze1/c;->g:I

    iput v9, v0, Lze1/c;->h:I

    iput v10, v0, Lze1/c;->i:F

    iput-object v11, v0, Lze1/c;->j:Ljava/lang/String;

    iput-object v13, v0, Lze1/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lze1/c;->h:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lze1/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lze1/c;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lze1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lze1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lze1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lze1/c;

    iget-object v1, p0, Lze1/c;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p1, Lze1/c;->a:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lze1/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lze1/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lze1/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lze1/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lze1/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lze1/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lze1/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lze1/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lze1/c;->f:I

    iget v3, p1, Lze1/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lze1/c;->g:I

    iget v3, p1, Lze1/c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lze1/c;->h:I

    iget v3, p1, Lze1/c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lze1/c;->i:F

    iget v3, p1, Lze1/c;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lze1/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lze1/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lze1/c;->k:Ljava/lang/String;

    iget-object p1, p1, Lze1/c;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lze1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lze1/c;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lze1/c;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lze1/c;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lze1/c;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lze1/c;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lze1/c;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lze1/c;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lze1/c;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lze1/c;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lze1/c;->i:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lze1/c;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lze1/c;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoTrackFormat(language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lze1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iso3Language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze1/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manifestLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze1/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format=Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze1/c;->a:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
