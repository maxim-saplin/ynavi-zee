.class public final Ls93/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls93/k;


# instance fields
.field private final b:Luz2/g;


# direct methods
.method public constructor <init>(Luz2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls93/j;->b:Luz2/g;

    return-void
.end method


# virtual methods
.method public final a()Luz2/g;
    .locals 1

    iget-object v0, p0, Ls93/j;->b:Luz2/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls93/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls93/j;

    iget-object v1, p0, Ls93/j;->b:Luz2/g;

    iget-object p1, p1, Ls93/j;->b:Luz2/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls93/j;->b:Luz2/g;

    invoke-virtual {v0}, Luz2/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls93/j;->b:Luz2/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(listItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
