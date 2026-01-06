.class public final Lue0/e;
.super Lue0/f;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lue0/g;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lue0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lue0/f;-><init>(Ljava/lang/String;Lue0/g;)V

    iput-object p1, p0, Lue0/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lue0/e;->g:Lue0/g;

    iput-object p3, p0, Lue0/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static d(Lue0/e;Ljava/lang/String;)Lue0/e;
    .locals 2

    iget-object v0, p0, Lue0/e;->g:Lue0/g;

    iget-object v1, p0, Lue0/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lue0/e;

    invoke-direct {p0, p1, v0, v1}, Lue0/e;-><init>(Ljava/lang/String;Lue0/g;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lue0/g;
    .locals 1

    iget-object v0, p0, Lue0/e;->g:Lue0/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue0/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue0/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lue0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lue0/e;

    iget-object v1, p0, Lue0/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lue0/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lue0/e;->g:Lue0/g;

    iget-object v3, p1, Lue0/e;->g:Lue0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lue0/e;->h:Ljava/lang/String;

    iget-object p1, p1, Lue0/e;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lue0/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lue0/e;->g:Lue0/g;

    invoke-virtual {v1}, Lue0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lue0/e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lue0/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lue0/e;->g:Lue0/g;

    iget-object v2, p0, Lue0/e;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StationQueue(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
