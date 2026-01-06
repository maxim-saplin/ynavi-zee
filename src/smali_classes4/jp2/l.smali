.class public final Ljp2/l;
.super Ljp2/o;
.source "SourceFile"


# instance fields
.field private final b:Ljp2/k;

.field private final c:Ljp2/k;

.field private final d:Ljp2/k;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp2/k;Ljp2/k;Ljp2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2/l;->b:Ljp2/k;

    iput-object p2, p0, Ljp2/l;->c:Ljp2/k;

    iput-object p3, p0, Ljp2/l;->d:Ljp2/k;

    const-string p1, "MainScreenItem_PresetsTrucksItem"

    iput-object p1, p0, Ljp2/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljp2/k;
    .locals 1

    iget-object v0, p0, Ljp2/l;->b:Ljp2/k;

    return-object v0
.end method

.method public final e()Ljp2/k;
    .locals 1

    iget-object v0, p0, Ljp2/l;->c:Ljp2/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp2/l;

    iget-object v1, p0, Ljp2/l;->b:Ljp2/k;

    iget-object v3, p1, Ljp2/l;->b:Ljp2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp2/l;->c:Ljp2/k;

    iget-object v3, p1, Ljp2/l;->c:Ljp2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp2/l;->d:Ljp2/k;

    iget-object p1, p1, Ljp2/l;->d:Ljp2/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljp2/k;
    .locals 1

    iget-object v0, p0, Ljp2/l;->d:Ljp2/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljp2/l;->b:Ljp2/k;

    invoke-virtual {v0}, Ljp2/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp2/l;->c:Ljp2/k;

    invoke-virtual {v1}, Ljp2/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp2/l;->d:Ljp2/k;

    invoke-virtual {v0}, Ljp2/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp2/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljp2/l;->b:Ljp2/k;

    iget-object v1, p0, Ljp2/l;->c:Ljp2/k;

    iget-object v2, p0, Ljp2/l;->d:Ljp2/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PresetsTrucksItem(first="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", third="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
