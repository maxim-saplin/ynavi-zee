.class public final Lix0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix0/f;


# instance fields
.field private final a:I

.field private final b:Lvy0/e;

.field private final c:Liw0/a;

.field private final d:Lhw0/g;


# direct methods
.method public constructor <init>(ILvy0/e;Liw0/a;Lhw0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lix0/c;->a:I

    iput-object p2, p0, Lix0/c;->b:Lvy0/e;

    iput-object p3, p0, Lix0/c;->c:Liw0/a;

    iput-object p4, p0, Lix0/c;->d:Lhw0/g;

    return-void
.end method

.method public static b(Lix0/c;ILiw0/a;Lhw0/g;)Lix0/c;
    .locals 1

    iget-object v0, p0, Lix0/c;->b:Lvy0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lix0/c;

    invoke-direct {p0, p1, v0, p2, p3}, Lix0/c;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lvy0/e;
    .locals 1

    iget-object v0, p0, Lix0/c;->b:Lvy0/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lix0/c;->a:I

    return v0
.end method

.method public final d()Lhw0/g;
    .locals 1

    iget-object v0, p0, Lix0/c;->d:Lhw0/g;

    return-object v0
.end method

.method public final e()Liw0/a;
    .locals 1

    iget-object v0, p0, Lix0/c;->c:Liw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lix0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lix0/c;

    iget v1, p0, Lix0/c;->a:I

    iget v3, p1, Lix0/c;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lix0/c;->b:Lvy0/e;

    iget-object v3, p1, Lix0/c;->b:Lvy0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lix0/c;->c:Liw0/a;

    iget-object v3, p1, Lix0/c;->c:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lix0/c;->d:Lhw0/g;

    iget-object p1, p1, Lix0/c;->d:Lhw0/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lix0/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lix0/c;->b:Lvy0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvy0/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lix0/c;->c:Liw0/a;

    invoke-virtual {v1}, Liw0/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lix0/c;->d:Lhw0/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhw0/g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lix0/c;->a:I

    invoke-static {v0}, Ltw0/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lix0/c;->b:Lvy0/e;

    iget-object v2, p0, Lix0/c;->c:Liw0/a;

    iget-object v3, p0, Lix0/c;->d:Lhw0/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading(epoch="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDocument="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
