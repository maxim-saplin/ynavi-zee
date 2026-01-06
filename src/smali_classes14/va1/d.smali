.class public final Lva1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1/j;


# instance fields
.field private final a:Lqa1/c;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lqa1/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva1/d;->a:Lqa1/c;

    iput p2, p0, Lva1/d;->b:I

    iput-boolean p3, p0, Lva1/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqa1/c;
    .locals 1

    iget-object v0, p0, Lva1/d;->a:Lqa1/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lva1/d;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lva1/d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lva1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lva1/d;

    iget-object v1, p0, Lva1/d;->a:Lqa1/c;

    iget-object v3, p1, Lva1/d;->a:Lqa1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lva1/d;->b:I

    iget v3, p1, Lva1/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lva1/d;->c:Z

    iget-boolean p1, p1, Lva1/d;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lva1/d;->a:Lqa1/c;

    invoke-virtual {v0}, Lqa1/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lva1/d;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lva1/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lva1/d;->a:Lqa1/c;

    iget v1, p0, Lva1/d;->b:I

    iget-boolean v2, p0, Lva1/d;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LikedAlbumUniversalEntity(album="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likesCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
