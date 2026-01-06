.class public final Lqj0/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

.field private final b:Lqj0/uc;

.field private final c:Lqj0/vc;

.field private final d:Lqj0/zc;

.field private final e:Lqj0/ad;

.field private final f:Lqj0/wc;

.field private final g:Lqj0/xc;

.field private final h:Lqj0/yc;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;Lqj0/uc;Lqj0/vc;Lqj0/zc;Lqj0/ad;Lqj0/wc;Lqj0/xc;Lqj0/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/bd;->a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    iput-object p2, p0, Lqj0/bd;->b:Lqj0/uc;

    iput-object p3, p0, Lqj0/bd;->c:Lqj0/vc;

    iput-object p4, p0, Lqj0/bd;->d:Lqj0/zc;

    iput-object p5, p0, Lqj0/bd;->e:Lqj0/ad;

    iput-object p6, p0, Lqj0/bd;->f:Lqj0/wc;

    iput-object p7, p0, Lqj0/bd;->g:Lqj0/xc;

    iput-object p8, p0, Lqj0/bd;->h:Lqj0/yc;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/uc;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->b:Lqj0/uc;

    return-object v0
.end method

.method public final b()Lqj0/vc;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->c:Lqj0/vc;

    return-object v0
.end method

.method public final c()Lqj0/wc;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->f:Lqj0/wc;

    return-object v0
.end method

.method public final d()Lqj0/xc;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->g:Lqj0/xc;

    return-object v0
.end method

.method public final e()Lqj0/yc;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->h:Lqj0/yc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/bd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/bd;

    iget-object v1, p0, Lqj0/bd;->a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    iget-object v3, p1, Lqj0/bd;->a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/bd;->b:Lqj0/uc;

    iget-object v3, p1, Lqj0/bd;->b:Lqj0/uc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/bd;->c:Lqj0/vc;

    iget-object v3, p1, Lqj0/bd;->c:Lqj0/vc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/bd;->d:Lqj0/zc;

    iget-object v3, p1, Lqj0/bd;->d:Lqj0/zc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqj0/bd;->e:Lqj0/ad;

    iget-object v3, p1, Lqj0/bd;->e:Lqj0/ad;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqj0/bd;->f:Lqj0/wc;

    iget-object v3, p1, Lqj0/bd;->f:Lqj0/wc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqj0/bd;->g:Lqj0/xc;

    iget-object v3, p1, Lqj0/bd;->g:Lqj0/xc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqj0/bd;->h:Lqj0/yc;

    iget-object p1, p1, Lqj0/bd;->h:Lqj0/yc;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lqj0/zc;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->d:Lqj0/zc;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    return-object v0
.end method

.method public final h()Lqj0/ad;
    .locals 1

    iget-object v0, p0, Lqj0/bd;->e:Lqj0/ad;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0/bd;->a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->b:Lqj0/uc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqj0/uc;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->c:Lqj0/vc;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqj0/vc;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->d:Lqj0/zc;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqj0/zc;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->e:Lqj0/ad;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqj0/ad;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->f:Lqj0/wc;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lqj0/wc;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->g:Lqj0/xc;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lqj0/xc;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/bd;->h:Lqj0/yc;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lqj0/yc;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaquePredicate(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/bd;->a:Lcom/yandex/plus/core/graphql/type/COMMON_PREDICATE_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", argCheckingPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->b:Lqj0/uc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", booleanLiteralPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->c:Lqj0/vc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->d:Lqj0/zc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unifyingPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->e:Lqj0/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comparisonPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->f:Lqj0/wc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containsPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->g:Lqj0/xc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inSetPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/bd;->h:Lqj0/yc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
