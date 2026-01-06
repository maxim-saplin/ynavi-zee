.class public final Lw62/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw62/p;


# instance fields
.field private final b:Lw62/t;

.field private final c:Z


# direct methods
.method public constructor <init>(Lw62/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62/o;->b:Lw62/t;

    iput-boolean p2, p0, Lw62/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lw62/t;
    .locals 1

    iget-object v0, p0, Lw62/o;->b:Lw62/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw62/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw62/o;

    iget-object v1, p0, Lw62/o;->b:Lw62/t;

    iget-object v3, p1, Lw62/o;->b:Lw62/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lw62/o;->c:Z

    iget-boolean p1, p1, Lw62/o;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lw62/o;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw62/o;->b:Lw62/t;

    invoke-virtual {v0}, Lw62/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw62/o;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw62/o;->b:Lw62/t;

    iget-boolean v1, p0, Lw62/o;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateTrafficJamStatusAction(jamDuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrafficJam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
