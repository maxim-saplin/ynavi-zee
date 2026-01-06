.class public final Lcoil/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/f;


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/transition/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/transition/a;->d:Z

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationMillis must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
    .locals 3

    instance-of v0, p2, Lcoil/request/u;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/transition/f;->b:Lcoil/transition/f;

    invoke-interface {v0, p1, p2}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/u;

    invoke-virtual {v0}, Lcoil/request/u;->c()Lcoil/decode/DataSource;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcoil/transition/f;->b:Lcoil/transition/f;

    invoke-interface {v0, p1, p2}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcoil/transition/b;

    iget v1, p0, Lcoil/transition/a;->c:I

    iget-boolean v2, p0, Lcoil/transition/a;->d:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/transition/b;-><init>(Lcoil/transition/h;Lcoil/request/k;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/transition/a;

    if-eqz v1, :cond_1

    iget v1, p0, Lcoil/transition/a;->c:I

    check-cast p1, Lcoil/transition/a;

    iget v2, p1, Lcoil/transition/a;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/transition/a;->d:Z

    iget-boolean p1, p1, Lcoil/transition/a;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcoil/transition/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/transition/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
