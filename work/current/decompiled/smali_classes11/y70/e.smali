.class public final Ly70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/h;


# instance fields
.field private final a:Lfc0/i1;

.field private final b:Ll70/l;


# direct methods
.method public constructor <init>(Lfc0/i1;Ll70/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/e;->a:Lfc0/i1;

    iput-object p2, p0, Ly70/e;->b:Ll70/l;

    return-void
.end method


# virtual methods
.method public final a()Ll70/l;
    .locals 1

    iget-object v0, p0, Ly70/e;->b:Ll70/l;

    return-object v0
.end method

.method public final b()Lfc0/i1;
    .locals 1

    iget-object v0, p0, Ly70/e;->a:Lfc0/i1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly70/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly70/e;

    iget-object v1, p0, Ly70/e;->a:Lfc0/i1;

    iget-object v3, p1, Ly70/e;->a:Lfc0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly70/e;->b:Ll70/l;

    iget-object p1, p1, Ly70/e;->b:Ll70/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly70/e;->a:Lfc0/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly70/e;->b:Ll70/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll70/l;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly70/e;->a:Lfc0/i1;

    iget-object v1, p0, Ly70/e;->b:Ll70/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Explicit(queueState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
