.class public final Lhw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhw0/a;

.field private final b:Lhw0/a;

.field private final c:Lhw0/a;

.field private final d:Lhw0/a;

.field private final e:Lhw0/a;

.field private final f:Lhw0/a;


# direct methods
.method public constructor <init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/d;->a:Lhw0/a;

    iput-object p2, p0, Lhw0/d;->b:Lhw0/a;

    iput-object p3, p0, Lhw0/d;->c:Lhw0/a;

    iput-object p4, p0, Lhw0/d;->d:Lhw0/a;

    iput-object p5, p0, Lhw0/d;->e:Lhw0/a;

    iput-object p6, p0, Lhw0/d;->f:Lhw0/a;

    return-void
.end method

.method public static a(Lhw0/d;Lhw0/a;Lhw0/a;)Lhw0/d;
    .locals 7

    iget-object v1, p0, Lhw0/d;->a:Lhw0/a;

    iget-object v2, p0, Lhw0/d;->b:Lhw0/a;

    iget-object v4, p0, Lhw0/d;->d:Lhw0/a;

    iget-object v5, p0, Lhw0/d;->e:Lhw0/a;

    new-instance p0, Lhw0/d;

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhw0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lhw0/d;->b:Lhw0/a;

    return-object v0
.end method

.method public final c()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lhw0/d;->a:Lhw0/a;

    return-object v0
.end method

.method public final d()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lhw0/d;->c:Lhw0/a;

    return-object v0
.end method

.method public final e()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lhw0/d;->e:Lhw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhw0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhw0/d;

    iget-object v1, p0, Lhw0/d;->a:Lhw0/a;

    iget-object v3, p1, Lhw0/d;->a:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhw0/d;->b:Lhw0/a;

    iget-object v3, p1, Lhw0/d;->b:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhw0/d;->c:Lhw0/a;

    iget-object v3, p1, Lhw0/d;->c:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhw0/d;->d:Lhw0/a;

    iget-object v3, p1, Lhw0/d;->d:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhw0/d;->e:Lhw0/a;

    iget-object v3, p1, Lhw0/d;->e:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhw0/d;->f:Lhw0/a;

    iget-object p1, p1, Lhw0/d;->f:Lhw0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lhw0/d;->d:Lhw0/a;

    return-object v0
.end method

.method public final g()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lhw0/d;->f:Lhw0/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhw0/d;->a:Lhw0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhw0/d;->b:Lhw0/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhw0/d;->c:Lhw0/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhw0/d;->d:Lhw0/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhw0/d;->e:Lhw0/a;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhw0/d;->f:Lhw0/a;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhw0/d;->a:Lhw0/a;

    iget-object v1, p0, Lhw0/d;->b:Lhw0/a;

    iget-object v2, p0, Lhw0/d;->c:Lhw0/a;

    iget-object v3, p0, Lhw0/d;->d:Lhw0/a;

    iget-object v4, p0, Lhw0/d;->e:Lhw0/a;

    iget-object v5, p0, Lhw0/d;->f:Lhw0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Actions(onAwake="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onApply="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onError="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReload="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFinish="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReloadingFailed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
