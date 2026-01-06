.class public final Lof0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0/l;
.implements Lof0/k;
.implements Lof0/h;


# instance fields
.field private final a:Lof0/o;

.field private final b:Lof0/j;


# direct methods
.method public constructor <init>(Lof0/o;Lof0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/f;->a:Lof0/o;

    iput-object p2, p0, Lof0/f;->b:Lof0/j;

    return-void
.end method


# virtual methods
.method public final d()Lof0/j;
    .locals 1

    iget-object v0, p0, Lof0/f;->b:Lof0/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof0/f;

    iget-object v1, p0, Lof0/f;->a:Lof0/o;

    iget-object v3, p1, Lof0/f;->a:Lof0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof0/f;->b:Lof0/j;

    iget-object p1, p1, Lof0/f;->b:Lof0/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lof0/o;
    .locals 1

    iget-object v0, p0, Lof0/f;->a:Lof0/o;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/f;->a:Lof0/o;

    return-object v0
.end method

.method public final getId()Lof0/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lof0/f;->a:Lof0/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lof0/f;->a:Lof0/o;

    invoke-virtual {v0}, Lof0/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lof0/f;->b:Lof0/j;

    invoke-virtual {v1}, Lof0/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lof0/f;->a:Lof0/o;

    iget-object v1, p0, Lof0/f;->b:Lof0/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WithSeedsOnly(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsOptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
