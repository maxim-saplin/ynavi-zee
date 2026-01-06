.class public final Lbi3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzh3/d;

.field private final b:Lzh3/d;

.field private final c:Lzh3/d;

.field private final d:Lzh3/d;


# direct methods
.method public constructor <init>(Lzh3/d;Lzh3/d;Lzh3/d;Lzh3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/c;->a:Lzh3/d;

    iput-object p2, p0, Lbi3/c;->b:Lzh3/d;

    iput-object p3, p0, Lbi3/c;->c:Lzh3/d;

    iput-object p4, p0, Lbi3/c;->d:Lzh3/d;

    return-void
.end method


# virtual methods
.method public final a()Lzh3/d;
    .locals 1

    iget-object v0, p0, Lbi3/c;->a:Lzh3/d;

    return-object v0
.end method

.method public final b()Lzh3/d;
    .locals 1

    iget-object v0, p0, Lbi3/c;->b:Lzh3/d;

    return-object v0
.end method

.method public final c()Lzh3/d;
    .locals 1

    iget-object v0, p0, Lbi3/c;->c:Lzh3/d;

    return-object v0
.end method

.method public final d()Lzh3/d;
    .locals 1

    iget-object v0, p0, Lbi3/c;->d:Lzh3/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbi3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbi3/c;

    iget-object v1, p0, Lbi3/c;->a:Lzh3/d;

    iget-object v3, p1, Lbi3/c;->a:Lzh3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbi3/c;->b:Lzh3/d;

    iget-object v3, p1, Lbi3/c;->b:Lzh3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbi3/c;->c:Lzh3/d;

    iget-object v3, p1, Lbi3/c;->c:Lzh3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbi3/c;->d:Lzh3/d;

    iget-object p1, p1, Lbi3/c;->d:Lzh3/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbi3/c;->a:Lzh3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbi3/c;->b:Lzh3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi3/c;->c:Lzh3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbi3/c;->d:Lzh3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paddings(top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbi3/c;->a:Lzh3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi3/c;->b:Lzh3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi3/c;->c:Lzh3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi3/c;->d:Lzh3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
