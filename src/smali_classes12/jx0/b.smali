.class public final Ljx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/a;


# instance fields
.field private final a:Lhw0/k;

.field private final b:Liw0/a;

.field private final c:Lvy0/l;

.field private final d:Lhw0/i;


# direct methods
.method public constructor <init>(Lhw0/k;Liw0/a;Lvy0/l;Lhw0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/b;->a:Lhw0/k;

    iput-object p2, p0, Ljx0/b;->b:Liw0/a;

    iput-object p3, p0, Ljx0/b;->c:Lvy0/l;

    iput-object p4, p0, Ljx0/b;->d:Lhw0/i;

    return-void
.end method


# virtual methods
.method public final a()Lhw0/i;
    .locals 1

    iget-object v0, p0, Ljx0/b;->d:Lhw0/i;

    return-object v0
.end method

.method public final b()Lhw0/k;
    .locals 1

    iget-object v0, p0, Ljx0/b;->a:Lhw0/k;

    return-object v0
.end method

.method public final c()Lvy0/l;
    .locals 1

    iget-object v0, p0, Ljx0/b;->c:Lvy0/l;

    return-object v0
.end method

.method public final d()Liw0/a;
    .locals 1

    iget-object v0, p0, Ljx0/b;->b:Liw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljx0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljx0/b;

    iget-object v1, p0, Ljx0/b;->a:Lhw0/k;

    iget-object v3, p1, Ljx0/b;->a:Lhw0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljx0/b;->b:Liw0/a;

    iget-object v3, p1, Ljx0/b;->b:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljx0/b;->c:Lvy0/l;

    iget-object v3, p1, Ljx0/b;->c:Lvy0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljx0/b;->d:Lhw0/i;

    iget-object p1, p1, Ljx0/b;->d:Lhw0/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljx0/b;->a:Lhw0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljx0/b;->b:Liw0/a;

    invoke-virtual {v1}, Liw0/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljx0/b;->c:Lvy0/l;

    invoke-virtual {v0}, Lvy0/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljx0/b;->d:Lhw0/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhw0/i;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljx0/b;->a:Lhw0/k;

    iget-object v1, p0, Ljx0/b;->b:Liw0/a;

    iget-object v2, p0, Ljx0/b;->c:Lvy0/l;

    iget-object v3, p0, Ljx0/b;->d:Lhw0/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DocumentLoadPortionEvent(patchParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portionParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
