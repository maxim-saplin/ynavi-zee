.class public final Lbe3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbe3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe3/q;"
        }
    .end annotation
.end field

.field private final b:Lbe3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe3/q;"
        }
    .end annotation
.end field

.field private final c:Lbe3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe3/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe3/q;Lbe3/q;Lbe3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3/u;->a:Lbe3/q;

    iput-object p2, p0, Lbe3/u;->b:Lbe3/q;

    iput-object p3, p0, Lbe3/u;->c:Lbe3/q;

    return-void
.end method


# virtual methods
.method public final a()Lbe3/q;
    .locals 1

    iget-object v0, p0, Lbe3/u;->a:Lbe3/q;

    return-object v0
.end method

.method public final b()Lbe3/q;
    .locals 1

    iget-object v0, p0, Lbe3/u;->c:Lbe3/q;

    return-object v0
.end method

.method public final c()Lbe3/q;
    .locals 1

    iget-object v0, p0, Lbe3/u;->b:Lbe3/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbe3/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbe3/u;

    iget-object v1, p0, Lbe3/u;->a:Lbe3/q;

    iget-object v3, p1, Lbe3/u;->a:Lbe3/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbe3/u;->b:Lbe3/q;

    iget-object v3, p1, Lbe3/u;->b:Lbe3/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbe3/u;->c:Lbe3/q;

    iget-object p1, p1, Lbe3/u;->c:Lbe3/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbe3/u;->a:Lbe3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbe3/u;->b:Lbe3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbe3/u;->c:Lbe3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbe3/u;->a:Lbe3/q;

    iget-object v1, p0, Lbe3/u;->b:Lbe3/q;

    iget-object v2, p0, Lbe3/u;->c:Lbe3/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SearchApiState(categories="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
