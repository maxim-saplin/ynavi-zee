.class public final Ll82/i;
.super Ll82/m;
.source "SourceFile"


# instance fields
.field private final c:Lj82/a;

.field private final d:Ll82/g;

.field private final e:Ll82/h;

.field private final f:Ll82/d;

.field private final g:Ll82/f;


# direct methods
.method public constructor <init>(Lm82/a;Ll82/g;Ll82/h;Ll82/d;Ll82/f;)V
    .locals 0

    invoke-direct {p0}, Ll82/m;-><init>()V

    iput-object p1, p0, Ll82/i;->c:Lj82/a;

    iput-object p2, p0, Ll82/i;->d:Ll82/g;

    iput-object p3, p0, Ll82/i;->e:Ll82/h;

    iput-object p4, p0, Ll82/i;->f:Ll82/d;

    iput-object p5, p0, Ll82/i;->g:Ll82/f;

    return-void
.end method


# virtual methods
.method public final b()Ll82/d;
    .locals 1

    iget-object v0, p0, Ll82/i;->f:Ll82/d;

    return-object v0
.end method

.method public final c()Lj82/a;
    .locals 1

    iget-object v0, p0, Ll82/i;->c:Lj82/a;

    return-object v0
.end method

.method public final d()Ll82/f;
    .locals 1

    iget-object v0, p0, Ll82/i;->g:Ll82/f;

    return-object v0
.end method

.method public final e()Ll82/g;
    .locals 1

    iget-object v0, p0, Ll82/i;->d:Ll82/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll82/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll82/i;

    iget-object v1, p0, Ll82/i;->c:Lj82/a;

    iget-object v3, p1, Ll82/i;->c:Lj82/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll82/i;->d:Ll82/g;

    iget-object v3, p1, Ll82/i;->d:Ll82/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll82/i;->e:Ll82/h;

    iget-object v3, p1, Ll82/i;->e:Ll82/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll82/i;->f:Ll82/d;

    iget-object v3, p1, Ll82/i;->f:Ll82/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll82/i;->g:Ll82/f;

    iget-object p1, p1, Ll82/i;->g:Ll82/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ll82/h;
    .locals 1

    iget-object v0, p0, Ll82/i;->e:Ll82/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll82/i;->c:Lj82/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll82/i;->d:Ll82/g;

    invoke-virtual {v2}, Ll82/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ll82/i;->e:Ll82/h;

    invoke-virtual {v0}, Ll82/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll82/i;->f:Ll82/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll82/i;->g:Ll82/f;

    invoke-virtual {v1}, Ll82/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ll82/i;->c:Lj82/a;

    iget-object v1, p0, Ll82/i;->d:Ll82/g;

    iget-object v2, p0, Ll82/i;->e:Ll82/h;

    iget-object v3, p0, Ll82/i;->f:Ll82/d;

    iget-object v4, p0, Ll82/i;->g:Ll82/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActiveSharing(backAction="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonsViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
