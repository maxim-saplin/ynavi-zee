.class public final Lvy0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0/h;


# instance fields
.field private final a:Lhw0/g;

.field private final b:Liw0/a;

.field private final c:Lhw0/p;


# direct methods
.method public constructor <init>(Lhw0/g;Liw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/j;->a:Lhw0/g;

    iput-object p2, p0, Lvy0/j;->b:Liw0/a;

    invoke-virtual {p1}, Lhw0/g;->f()Lhw0/p;

    move-result-object p1

    iput-object p1, p0, Lvy0/j;->c:Lhw0/p;

    return-void
.end method


# virtual methods
.method public final a()Lhw0/g;
    .locals 1

    iget-object v0, p0, Lvy0/j;->a:Lhw0/g;

    return-object v0
.end method

.method public final b()Liw0/a;
    .locals 1

    iget-object v0, p0, Lvy0/j;->b:Liw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvy0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvy0/j;

    iget-object v1, p0, Lvy0/j;->a:Lhw0/g;

    iget-object v3, p1, Lvy0/j;->a:Lhw0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvy0/j;->b:Liw0/a;

    iget-object p1, p1, Lvy0/j;->b:Liw0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvy0/j;->a:Lhw0/g;

    invoke-virtual {v0}, Lhw0/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy0/j;->b:Liw0/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liw0/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvy0/j;->a:Lhw0/g;

    iget-object v1, p0, Lvy0/j;->b:Liw0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DocumentResponse(document="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
