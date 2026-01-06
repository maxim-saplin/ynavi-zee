.class public final Lzb3/h;
.super Lzb3/i;
.source "SourceFile"


# instance fields
.field private final a:Lxj1/s;

.field private final b:Lc72/h;

.field private final c:Lyb3/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lxj1/s;Lc72/h;Lyb3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3/h;->a:Lxj1/s;

    iput-object p2, p0, Lzb3/h;->b:Lc72/h;

    iput-object p3, p0, Lzb3/h;->c:Lyb3/d;

    iput-boolean p4, p0, Lzb3/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lc72/h;
    .locals 1

    iget-object v0, p0, Lzb3/h;->b:Lc72/h;

    return-object v0
.end method

.method public final b()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lzb3/h;->a:Lxj1/s;

    return-object v0
.end method

.method public final c()Lyb3/d;
    .locals 1

    iget-object v0, p0, Lzb3/h;->c:Lyb3/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzb3/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzb3/h;

    iget-object v1, p0, Lzb3/h;->a:Lxj1/s;

    iget-object v3, p1, Lzb3/h;->a:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzb3/h;->b:Lc72/h;

    iget-object v3, p1, Lzb3/h;->b:Lc72/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzb3/h;->c:Lyb3/d;

    iget-object v3, p1, Lzb3/h;->c:Lyb3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzb3/h;->d:Z

    iget-boolean p1, p1, Lzb3/h;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzb3/h;->a:Lxj1/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzb3/h;->b:Lc72/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzb3/h;->c:Lyb3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzb3/h;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzb3/h;->a:Lxj1/s;

    iget-object v1, p0, Lzb3/h;->b:Lc72/h;

    iget-object v2, p0, Lzb3/h;->c:Lyb3/d;

    iget-boolean v3, p0, Lzb3/h;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebPage(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webViewState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withCloseButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
