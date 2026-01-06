.class public final Lue0/c;
.super Lue0/f;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lue0/g;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lue0/g;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lue0/f;-><init>(Ljava/lang/String;Lue0/g;)V

    iput-object p1, p0, Lue0/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lue0/c;->g:Lue0/g;

    iput-object p3, p0, Lue0/c;->h:Ljava/util/List;

    iput p4, p0, Lue0/c;->i:I

    return-void
.end method

.method public static d(Lue0/c;Ljava/lang/String;)Lue0/c;
    .locals 3

    iget-object v0, p0, Lue0/c;->g:Lue0/g;

    iget-object v1, p0, Lue0/c;->h:Ljava/util/List;

    iget v2, p0, Lue0/c;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lue0/c;

    invoke-direct {p0, p1, v0, v1, v2}, Lue0/c;-><init>(Ljava/lang/String;Lue0/g;Ljava/util/List;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lue0/g;
    .locals 1

    iget-object v0, p0, Lue0/c;->g:Lue0/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lue0/c;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lue0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lue0/c;

    iget-object v1, p0, Lue0/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lue0/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lue0/c;->g:Lue0/g;

    iget-object v3, p1, Lue0/c;->g:Lue0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lue0/c;->h:Ljava/util/List;

    iget-object v3, p1, Lue0/c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lue0/c;->i:I

    iget p1, p1, Lue0/c;->i:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lue0/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lue0/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lue0/c;->g:Lue0/g;

    invoke-virtual {v2}, Lue0/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lue0/c;->h:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v1, p0, Lue0/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lue0/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lue0/c;->g:Lue0/g;

    iget-object v2, p0, Lue0/c;->h:Ljava/util/List;

    iget v3, p0, Lue0/c;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommonQueue(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTrackIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
