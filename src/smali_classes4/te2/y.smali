.class public final Lte2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lte2/t;

.field private final b:Lte2/a;


# direct methods
.method public constructor <init>(Lte2/t;Lte2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2/y;->a:Lte2/t;

    iput-object p2, p0, Lte2/y;->b:Lte2/a;

    return-void
.end method


# virtual methods
.method public final a()Lte2/a;
    .locals 1

    iget-object v0, p0, Lte2/y;->b:Lte2/a;

    return-object v0
.end method

.method public final b()Lte2/t;
    .locals 1

    iget-object v0, p0, Lte2/y;->a:Lte2/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte2/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte2/y;

    iget-object v1, p0, Lte2/y;->a:Lte2/t;

    iget-object v3, p1, Lte2/y;->a:Lte2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte2/y;->b:Lte2/a;

    iget-object p1, p1, Lte2/y;->b:Lte2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lte2/y;->a:Lte2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lte2/y;->b:Lte2/a;

    invoke-virtual {v1}, Lte2/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lte2/y;->a:Lte2/t;

    iget-object v1, p0, Lte2/y;->b:Lte2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PinUserLocationViewState(scenario="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
