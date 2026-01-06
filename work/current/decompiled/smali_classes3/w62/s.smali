.class public final Lw62/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lw62/q;

.field private final c:Lw62/r;


# direct methods
.method public constructor <init>(ZLw62/q;Lw62/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw62/s;->a:Z

    iput-object p2, p0, Lw62/s;->b:Lw62/q;

    iput-object p3, p0, Lw62/s;->c:Lw62/r;

    return-void
.end method

.method public static a(Lw62/s;ZLw62/q;Lw62/r;I)Lw62/s;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lw62/s;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lw62/s;->b:Lw62/q;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lw62/s;->c:Lw62/r;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw62/s;

    invoke-direct {p0, p1, p2, p3}, Lw62/s;-><init>(ZLw62/q;Lw62/r;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lw62/q;
    .locals 1

    iget-object v0, p0, Lw62/s;->b:Lw62/q;

    return-object v0
.end method

.method public final c()Lw62/r;
    .locals 1

    iget-object v0, p0, Lw62/s;->c:Lw62/r;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lw62/s;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw62/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw62/s;

    iget-boolean v1, p0, Lw62/s;->a:Z

    iget-boolean v3, p1, Lw62/s;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw62/s;->b:Lw62/q;

    iget-object v3, p1, Lw62/s;->b:Lw62/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw62/s;->c:Lw62/r;

    iget-object p1, p1, Lw62/s;->c:Lw62/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lw62/s;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw62/s;->b:Lw62/q;

    invoke-virtual {v1}, Lw62/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw62/s;->c:Lw62/r;

    invoke-virtual {v0}, Lw62/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lw62/s;->a:Z

    iget-object v1, p0, Lw62/s;->b:Lw62/q;

    iget-object v2, p0, Lw62/s;->c:Lw62/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CarGuidanceDisplayConditions(isDisplayAllowedByApplication="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trafficJamConditions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroSpeedConditions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
