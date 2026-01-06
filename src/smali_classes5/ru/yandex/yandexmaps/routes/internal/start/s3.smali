.class public final Lru/yandex/yandexmaps/routes/internal/start/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/q0;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/routes/internal/start/r3;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/routes/internal/start/h1;

.field private final g:Lru/yandex/yandexmaps/routes/internal/start/f3;

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final i:Lpr2/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/r3;Ljava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/h1;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lpr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->b:I

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->d:Lru/yandex/yandexmaps/routes/internal/start/r3;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->f:Lru/yandex/yandexmaps/routes/internal/start/h1;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->g:Lru/yandex/yandexmaps/routes/internal/start/f3;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->i:Lpr2/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/r3;Lru/yandex/yandexmaps/routes/internal/start/h1;Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;I)V
    .locals 9

    and-int/lit16 p6, p6, 0x80

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v8, p5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/routes/internal/start/s3;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/r3;Ljava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/h1;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lpr2/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/routes/internal/start/h1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->f:Lru/yandex/yandexmaps/routes/internal/start/h1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->d:Lru/yandex/yandexmaps/routes/internal/start/r3;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->d:Lru/yandex/yandexmaps/routes/internal/start/r3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->f:Lru/yandex/yandexmaps/routes/internal/start/h1;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->f:Lru/yandex/yandexmaps/routes/internal/start/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->g:Lru/yandex/yandexmaps/routes/internal/start/f3;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->g:Lru/yandex/yandexmaps/routes/internal/start/f3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->i:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/s3;->i:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/routes/internal/start/r3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->d:Lru/yandex/yandexmaps/routes/internal/start/r3;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->d:Lru/yandex/yandexmaps/routes/internal/start/r3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->f:Lru/yandex/yandexmaps/routes/internal/start/h1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->g:Lru/yandex/yandexmaps/routes/internal/start/f3;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->i:Lpr2/f;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public final l()Lru/yandex/yandexmaps/routes/internal/start/f3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->g:Lru/yandex/yandexmaps/routes/internal/start/f3;

    return-object v0
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->i:Lpr2/f;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/s3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->d:Lru/yandex/yandexmaps/routes/internal/start/r3;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->f:Lru/yandex/yandexmaps/routes/internal/start/h1;

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->g:Lru/yandex/yandexmaps/routes/internal/start/f3;

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/routes/internal/start/s3;->i:Lpr2/f;

    const-string v8, "ZeroSuggestItem(icon="

    const-string v9, ", title="

    const-string v10, ", extraInfo="

    invoke-static {v0, v8, v9, v1, v10}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/s3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
