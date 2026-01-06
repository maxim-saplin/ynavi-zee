.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lla/b;

.field private final b:Lla/b;

.field private final c:Lla/c;


# direct methods
.method public constructor <init>(Lla/b;Lla/b;Lla/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->a:Lla/b;

    iput-object p2, p0, Lma/a;->b:Lla/b;

    iput-object p3, p0, Lma/a;->c:Lla/c;

    return-void
.end method


# virtual methods
.method public final a()Lla/c;
    .locals 1

    iget-object v0, p0, Lma/a;->c:Lla/c;

    return-object v0
.end method

.method public final b()Lla/b;
    .locals 1

    iget-object v0, p0, Lma/a;->a:Lla/b;

    return-object v0
.end method

.method public final c()Lla/b;
    .locals 1

    iget-object v0, p0, Lma/a;->b:Lla/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lma/a;->b:Lla/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lma/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lma/a;

    iget-object v0, p0, Lma/a;->a:Lla/b;

    iget-object v2, p1, Lma/a;->a:Lla/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/a;->b:Lla/b;

    iget-object v2, p1, Lma/a;->b:Lla/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/a;->c:Lla/c;

    iget-object p1, p1, Lma/a;->c:Lla/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lma/a;->a:Lla/b;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lma/a;->b:Lla/b;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lma/a;->c:Lla/c;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lma/a;->a:Lla/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/a;->b:Lla/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/a;->c:Lla/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lla/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, " ]"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
