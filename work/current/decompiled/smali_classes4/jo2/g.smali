.class public final Ljo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lco2/b;

.field private final b:Ljo2/f;


# direct methods
.method public constructor <init>(Lco2/b;Ljo2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2/g;->a:Lco2/b;

    iput-object p2, p0, Ljo2/g;->b:Ljo2/f;

    return-void
.end method

.method public static a(Ljo2/g;Ljo2/f;)Ljo2/g;
    .locals 1

    iget-object v0, p0, Ljo2/g;->a:Lco2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljo2/g;

    invoke-direct {p0, v0, p1}, Ljo2/g;-><init>(Lco2/b;Ljo2/f;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lco2/b;
    .locals 1

    iget-object v0, p0, Ljo2/g;->a:Lco2/b;

    return-object v0
.end method

.method public final c()Ljo2/f;
    .locals 1

    iget-object v0, p0, Ljo2/g;->b:Ljo2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljo2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljo2/g;

    iget-object v1, p0, Ljo2/g;->a:Lco2/b;

    iget-object v3, p1, Ljo2/g;->a:Lco2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljo2/g;->b:Ljo2/f;

    iget-object p1, p1, Ljo2/g;->b:Ljo2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljo2/g;->a:Lco2/b;

    invoke-virtual {v0}, Lco2/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljo2/g;->b:Ljo2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljo2/g;->a:Lco2/b;

    iget-object v1, p0, Ljo2/g;->b:Ljo2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrafficLightCardState(params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
