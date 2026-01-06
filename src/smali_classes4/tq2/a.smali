.class public final Ltq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ltq2/d;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ltq2/i;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq2/d;Ljava/lang/Boolean;Ltq2/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltq2/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltq2/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltq2/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltq2/a;->d:Ltq2/d;

    .line 6
    iput-object p5, p0, Ltq2/a;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Ltq2/a;->f:Ltq2/i;

    .line 8
    iput-boolean p7, p0, Ltq2/a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltq2/i;)V
    .locals 8

    .line 9
    new-instance v4, Ltq2/d;

    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0, v0}, Ltq2/d;-><init>(Ljava/lang/String;Ltq2/f;)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Ltq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq2/d;Ljava/lang/Boolean;Ltq2/i;Z)V

    return-void
.end method

.method public static a(Ltq2/a;Ljava/lang/String;Ljava/lang/String;Ltq2/i;I)Ltq2/a;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltq2/a;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ltq2/a;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, Ltq2/a;->c:Ljava/lang/String;

    iget-object v4, p0, Ltq2/a;->d:Ltq2/d;

    iget-object v5, p0, Ltq2/a;->e:Ljava/lang/Boolean;

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, Ltq2/a;->f:Ltq2/i;

    :cond_2
    move-object v6, p3

    iget-boolean v7, p0, Ltq2/a;->g:Z

    new-instance p0, Ltq2/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq2/d;Ljava/lang/Boolean;Ltq2/i;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltq2/d;
    .locals 1

    iget-object v0, p0, Ltq2/a;->d:Ltq2/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ltq2/i;
    .locals 1

    iget-object v0, p0, Ltq2/a;->f:Ltq2/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltq2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltq2/a;

    iget-object v1, p0, Ltq2/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ltq2/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltq2/a;->b:Ljava/lang/String;

    iget-object v3, p1, Ltq2/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltq2/a;->c:Ljava/lang/String;

    iget-object v3, p1, Ltq2/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltq2/a;->d:Ltq2/d;

    iget-object v3, p1, Ltq2/a;->d:Ltq2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltq2/a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Ltq2/a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltq2/a;->f:Ltq2/i;

    iget-object v3, p1, Ltq2/a;->f:Ltq2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltq2/a;->g:Z

    iget-boolean p1, p1, Ltq2/a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ltq2/a;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltq2/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltq2/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltq2/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltq2/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltq2/a;->d:Ltq2/d;

    invoke-virtual {v2}, Ltq2/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltq2/a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltq2/a;->f:Ltq2/i;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltq2/i;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltq2/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ltq2/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ltq2/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ltq2/a;->c:Ljava/lang/String;

    iget-object v3, p0, Ltq2/a;->d:Ltq2/d;

    iget-object v4, p0, Ltq2/a;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Ltq2/a;->f:Ltq2/i;

    iget-boolean v6, p0, Ltq2/a;->g:Z

    const-string v7, "UserData(name="

    const-string v8, ", pseudonym="

    const-string v9, ", avatar="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
