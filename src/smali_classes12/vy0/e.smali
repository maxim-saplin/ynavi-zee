.class public final Lvy0/e;
.super Lvy0/d;
.source "SourceFile"


# instance fields
.field private final a:Lhw0/g;

.field private final b:Liw0/a;

.field private final c:Lvy0/g;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lhw0/g;)V
    .locals 7

    .line 7
    sget-object v0, Lvy0/g;->b:Lvy0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lvy0/g;->a()Lvy0/g;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lvy0/e;-><init>(Lhw0/g;Liw0/a;Lvy0/g;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhw0/g;Liw0/a;Lvy0/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvy0/e;->a:Lhw0/g;

    .line 3
    iput-object p2, p0, Lvy0/e;->b:Liw0/a;

    .line 4
    iput-object p3, p0, Lvy0/e;->c:Lvy0/g;

    .line 5
    iput-boolean p4, p0, Lvy0/e;->d:Z

    .line 6
    iput-boolean p5, p0, Lvy0/e;->e:Z

    return-void
.end method

.method public static a(Lvy0/e;Lhw0/g;)Lvy0/e;
    .locals 6

    iget-object v2, p0, Lvy0/e;->b:Liw0/a;

    iget-object v3, p0, Lvy0/e;->c:Lvy0/g;

    iget-boolean v4, p0, Lvy0/e;->d:Z

    iget-boolean v5, p0, Lvy0/e;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvy0/e;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvy0/e;-><init>(Lhw0/g;Liw0/a;Lvy0/g;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lhw0/g;
    .locals 1

    iget-object v0, p0, Lvy0/e;->a:Lhw0/g;

    return-object v0
.end method

.method public final c()Lvy0/g;
    .locals 1

    iget-object v0, p0, Lvy0/e;->c:Lvy0/g;

    return-object v0
.end method

.method public final d()Liw0/a;
    .locals 1

    iget-object v0, p0, Lvy0/e;->b:Liw0/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvy0/e;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvy0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvy0/e;

    iget-object v1, p0, Lvy0/e;->a:Lhw0/g;

    iget-object v3, p1, Lvy0/e;->a:Lhw0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvy0/e;->b:Liw0/a;

    iget-object v3, p1, Lvy0/e;->b:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvy0/e;->c:Lvy0/g;

    iget-object v3, p1, Lvy0/e;->c:Lvy0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvy0/e;->d:Z

    iget-boolean v3, p1, Lvy0/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvy0/e;->e:Z

    iget-boolean p1, p1, Lvy0/e;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvy0/e;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvy0/e;->a:Lhw0/g;

    invoke-virtual {v0}, Lhw0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvy0/e;->b:Liw0/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Liw0/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvy0/e;->c:Lvy0/g;

    invoke-virtual {v2}, Lvy0/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lvy0/e;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lvy0/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvy0/e;->a:Lhw0/g;

    iget-object v1, p0, Lvy0/e;->b:Liw0/a;

    iget-object v2, p0, Lvy0/e;->c:Lvy0/g;

    iget-boolean v3, p0, Lvy0/e;->d:Z

    iget-boolean v4, p0, Lvy0/e;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DocumentFetchResult(document="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lifetime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staleIfError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenIsBroken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
