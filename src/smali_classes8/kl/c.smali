.class public final Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkl/b;

.field private final b:Lkl/b;

.field private final c:Lkl/e;


# direct methods
.method public constructor <init>(Lkl/b;Lkl/b;Lkl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/c;->a:Lkl/b;

    iput-object p2, p0, Lkl/c;->b:Lkl/b;

    iput-object p3, p0, Lkl/c;->c:Lkl/e;

    return-void
.end method


# virtual methods
.method public final a()Lkl/b;
    .locals 1

    iget-object v0, p0, Lkl/c;->a:Lkl/b;

    return-object v0
.end method

.method public final b()Lkl/e;
    .locals 1

    iget-object v0, p0, Lkl/c;->c:Lkl/e;

    return-object v0
.end method

.method public final c()Lkl/b;
    .locals 1

    iget-object v0, p0, Lkl/c;->b:Lkl/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkl/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkl/c;

    iget-object v1, p0, Lkl/c;->a:Lkl/b;

    iget-object v3, p1, Lkl/c;->a:Lkl/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkl/c;->b:Lkl/b;

    iget-object v3, p1, Lkl/c;->b:Lkl/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkl/c;->c:Lkl/e;

    iget-object p1, p1, Lkl/c;->c:Lkl/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkl/c;->a:Lkl/b;

    invoke-virtual {v0}, Lkl/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkl/c;->b:Lkl/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkl/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkl/c;->c:Lkl/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkl/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkl/c;->a:Lkl/b;

    iget-object v1, p0, Lkl/c;->b:Lkl/b;

    iget-object v2, p0, Lkl/c;->c:Lkl/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ButtonGroupEntity(firstButton="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legalAgreement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
