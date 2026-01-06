.class public final Lj83/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lj83/i;

.field private final c:Lj83/l;

.field private final d:Lcom/yandex/mapkit/SpannableString;

.field private final e:Lcom/yandex/mapkit/SpannableString;

.field private final f:Ldg2/a;

.field private final g:Ljava/lang/String;

.field private final h:Lpr2/f;


# direct methods
.method public constructor <init>(Lj83/i;Lj83/l;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ldg2/a;Ljava/lang/String;Lpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj83/b;->b:Lj83/i;

    iput-object p2, p0, Lj83/b;->c:Lj83/l;

    iput-object p3, p0, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    iput-object p4, p0, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    iput-object p5, p0, Lj83/b;->f:Ldg2/a;

    iput-object p6, p0, Lj83/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lj83/b;->h:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj83/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lj83/b;->f:Ldg2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj83/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj83/b;

    iget-object v1, p0, Lj83/b;->b:Lj83/i;

    iget-object v3, p1, Lj83/b;->b:Lj83/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj83/b;->c:Lj83/l;

    iget-object v3, p1, Lj83/b;->c:Lj83/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, p1, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, p1, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj83/b;->f:Ldg2/a;

    iget-object v3, p1, Lj83/b;->f:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj83/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lj83/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj83/b;->h:Lpr2/f;

    iget-object p1, p1, Lj83/b;->h:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Lj83/i;
    .locals 1

    iget-object v0, p0, Lj83/b;->b:Lj83/i;

    return-object v0
.end method

.method public final h()Lj83/l;
    .locals 1

    iget-object v0, p0, Lj83/b;->c:Lj83/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj83/b;->b:Lj83/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj83/b;->c:Lj83/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj83/b;->f:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj83/b;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj83/b;->h:Lpr2/f;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    iget-object v0, p0, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    return-object v0
.end method

.method public final n()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    iget-object v0, p0, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj83/b;->b:Lj83/i;

    iget-object v1, p0, Lj83/b;->c:Lj83/l;

    iget-object v2, p0, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    invoke-virtual {v2}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj83/b;->g:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lj83/b;->h:Lpr2/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lj83/b;->b:Lj83/i;

    iget-object v1, p0, Lj83/b;->c:Lj83/l;

    iget-object v2, p0, Lj83/b;->d:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, p0, Lj83/b;->e:Lcom/yandex/mapkit/SpannableString;

    iget-object v4, p0, Lj83/b;->f:Ldg2/a;

    iget-object v5, p0, Lj83/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lj83/b;->h:Lpr2/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SuggestItem(primaryImageAttributes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryImageType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTapAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
