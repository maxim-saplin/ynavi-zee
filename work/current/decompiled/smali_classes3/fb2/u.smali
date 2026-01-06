.class public final Lfb2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2/y;


# instance fields
.field private final a:Lfb2/t;

.field private final b:Lfb2/s;


# direct methods
.method public constructor <init>(Lfb2/t;Lfb2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2/u;->a:Lfb2/t;

    iput-object p2, p0, Lfb2/u;->b:Lfb2/s;

    return-void
.end method


# virtual methods
.method public final a()Lfb2/s;
    .locals 1

    iget-object v0, p0, Lfb2/u;->b:Lfb2/s;

    return-object v0
.end method

.method public final b()Lfb2/t;
    .locals 1

    iget-object v0, p0, Lfb2/u;->a:Lfb2/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb2/u;

    iget-object v1, p0, Lfb2/u;->a:Lfb2/t;

    iget-object v3, p1, Lfb2/u;->a:Lfb2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfb2/u;->b:Lfb2/s;

    iget-object p1, p1, Lfb2/u;->b:Lfb2/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfb2/u;->a:Lfb2/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb2/t;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfb2/u;->b:Lfb2/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfb2/s;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfb2/u;->a:Lfb2/t;

    iget-object v1, p0, Lfb2/u;->b:Lfb2/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active(temporarySharingState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permanentSharingState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
