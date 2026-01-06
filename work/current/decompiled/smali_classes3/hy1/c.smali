.class public final Lhy1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy1/h;


# instance fields
.field private final a:Lhy1/j;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhy1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1/c;->a:Lhy1/j;

    iput-boolean p2, p0, Lhy1/c;->b:Z

    return-void
.end method

.method public static a(Lhy1/c;Lhy1/j;)Lhy1/c;
    .locals 1

    iget-boolean p0, p0, Lhy1/c;->b:Z

    new-instance v0, Lhy1/c;

    invoke-direct {v0, p1, p0}, Lhy1/c;-><init>(Lhy1/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lhy1/c;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhy1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhy1/c;

    iget-object v1, p0, Lhy1/c;->a:Lhy1/j;

    iget-object v3, p1, Lhy1/c;->a:Lhy1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhy1/c;->b:Z

    iget-boolean p1, p1, Lhy1/c;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptions()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lhy1/c;->a:Lhy1/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhy1/c;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhy1/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhy1/c;->a:Lhy1/j;

    iget-boolean v1, p0, Lhy1/c;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Taxi(options="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isYandexProDriver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
