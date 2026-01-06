.class public final Lw62/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw62/t;

.field private final b:Lw62/s;

.field private final c:Lw62/a0;


# direct methods
.method public constructor <init>(Lw62/t;Lw62/s;Lw62/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62/b0;->a:Lw62/t;

    iput-object p2, p0, Lw62/b0;->b:Lw62/s;

    iput-object p3, p0, Lw62/b0;->c:Lw62/a0;

    return-void
.end method

.method public static a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw62/b0;->a:Lw62/t;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lw62/b0;->b:Lw62/s;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lw62/b0;->c:Lw62/a0;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw62/b0;

    invoke-direct {p0, p1, p2, p3}, Lw62/b0;-><init>(Lw62/t;Lw62/s;Lw62/a0;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lw62/a0;
    .locals 1

    iget-object v0, p0, Lw62/b0;->c:Lw62/a0;

    return-object v0
.end method

.method public final c()Lw62/s;
    .locals 1

    iget-object v0, p0, Lw62/b0;->b:Lw62/s;

    return-object v0
.end method

.method public final d()Lw62/t;
    .locals 1

    iget-object v0, p0, Lw62/b0;->a:Lw62/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw62/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw62/b0;

    iget-object v1, p0, Lw62/b0;->a:Lw62/t;

    iget-object v3, p1, Lw62/b0;->a:Lw62/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw62/b0;->b:Lw62/s;

    iget-object v3, p1, Lw62/b0;->b:Lw62/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw62/b0;->c:Lw62/a0;

    iget-object p1, p1, Lw62/b0;->c:Lw62/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw62/b0;->a:Lw62/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw62/t;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw62/b0;->b:Lw62/s;

    invoke-virtual {v2}, Lw62/s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lw62/b0;->c:Lw62/a0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw62/b0;->a:Lw62/t;

    iget-object v1, p0, Lw62/b0;->b:Lw62/s;

    iget-object v2, p0, Lw62/b0;->c:Lw62/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CarGuidanceRootState(jamDuration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayConditions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adItemState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
