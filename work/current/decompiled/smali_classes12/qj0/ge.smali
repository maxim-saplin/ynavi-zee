.class public final Lqj0/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqj0/de;

.field private final b:Lqj0/fe;

.field private final c:Lqj0/ce;

.field private final d:Lqj0/ee;


# direct methods
.method public constructor <init>(Lqj0/de;Lqj0/fe;Lqj0/ce;Lqj0/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/ge;->a:Lqj0/de;

    iput-object p2, p0, Lqj0/ge;->b:Lqj0/fe;

    iput-object p3, p0, Lqj0/ge;->c:Lqj0/ce;

    iput-object p4, p0, Lqj0/ge;->d:Lqj0/ee;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/ce;
    .locals 1

    iget-object v0, p0, Lqj0/ge;->c:Lqj0/ce;

    return-object v0
.end method

.method public final b()Lqj0/de;
    .locals 1

    iget-object v0, p0, Lqj0/ge;->a:Lqj0/de;

    return-object v0
.end method

.method public final c()Lqj0/ee;
    .locals 1

    iget-object v0, p0, Lqj0/ge;->d:Lqj0/ee;

    return-object v0
.end method

.method public final d()Lqj0/fe;
    .locals 1

    iget-object v0, p0, Lqj0/ge;->b:Lqj0/fe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/ge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/ge;

    iget-object v1, p0, Lqj0/ge;->a:Lqj0/de;

    iget-object v3, p1, Lqj0/ge;->a:Lqj0/de;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/ge;->b:Lqj0/fe;

    iget-object v3, p1, Lqj0/ge;->b:Lqj0/fe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/ge;->c:Lqj0/ce;

    iget-object v3, p1, Lqj0/ge;->c:Lqj0/ce;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/ge;->d:Lqj0/ee;

    iget-object p1, p1, Lqj0/ge;->d:Lqj0/ee;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqj0/ge;->a:Lqj0/de;

    invoke-virtual {v0}, Lqj0/de;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/ge;->b:Lqj0/fe;

    invoke-virtual {v1}, Lqj0/fe;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqj0/ge;->c:Lqj0/ce;

    invoke-virtual {v0}, Lqj0/ce;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/ge;->d:Lqj0/ee;

    invoke-virtual {v1}, Lqj0/ee;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueShapeSettings(leftTopCorner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/ge;->a:Lqj0/de;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ge;->b:Lqj0/fe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ge;->c:Lqj0/ce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ge;->d:Lqj0/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
