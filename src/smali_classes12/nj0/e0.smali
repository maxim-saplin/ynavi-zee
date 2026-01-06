.class public final Lnj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnj0/d0;

.field private final b:Lnj0/z;


# direct methods
.method public constructor <init>(Lnj0/d0;Lnj0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/e0;->a:Lnj0/d0;

    iput-object p2, p0, Lnj0/e0;->b:Lnj0/z;

    return-void
.end method


# virtual methods
.method public final a()Lnj0/z;
    .locals 1

    iget-object v0, p0, Lnj0/e0;->b:Lnj0/z;

    return-object v0
.end method

.method public final b()Lnj0/d0;
    .locals 1

    iget-object v0, p0, Lnj0/e0;->a:Lnj0/d0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/e0;

    iget-object v1, p0, Lnj0/e0;->a:Lnj0/d0;

    iget-object v3, p1, Lnj0/e0;->a:Lnj0/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/e0;->b:Lnj0/z;

    iget-object p1, p1, Lnj0/e0;->b:Lnj0/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj0/e0;->a:Lnj0/d0;

    invoke-virtual {v0}, Lnj0/d0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj0/e0;->b:Lnj0/z;

    invoke-virtual {v1}, Lnj0/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upsale(offer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/e0;->a:Lnj0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/e0;->b:Lnj0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
