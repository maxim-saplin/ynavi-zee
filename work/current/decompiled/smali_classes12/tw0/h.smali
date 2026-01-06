.class public final Ltw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw0/f;


# instance fields
.field private final a:Lvy0/e;

.field private final b:Liw0/a;

.field private final c:Ltw0/b;

.field private final d:Ltw0/b;


# direct methods
.method public constructor <init>(Liw0/a;Lvy0/e;)V
    .locals 2

    .line 6
    sget-object v0, Ltw0/b;->c:Ltw0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ltw0/b;->a()Ltw0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ltw0/b;->a()Ltw0/b;

    move-result-object v0

    .line 10
    invoke-direct {p0, p2, p1, v1, v0}, Ltw0/h;-><init>(Lvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    return-void
.end method

.method public constructor <init>(Lvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw0/h;->a:Lvy0/e;

    .line 3
    iput-object p2, p0, Ltw0/h;->b:Liw0/a;

    .line 4
    iput-object p3, p0, Ltw0/h;->c:Ltw0/b;

    .line 5
    iput-object p4, p0, Ltw0/h;->d:Ltw0/b;

    return-void
.end method


# virtual methods
.method public final a()Ltw0/b;
    .locals 1

    iget-object v0, p0, Ltw0/h;->c:Ltw0/b;

    return-object v0
.end method

.method public final b()Ltw0/b;
    .locals 1

    iget-object v0, p0, Ltw0/h;->d:Ltw0/b;

    return-object v0
.end method

.method public final c()Lvy0/e;
    .locals 1

    iget-object v0, p0, Ltw0/h;->a:Lvy0/e;

    return-object v0
.end method

.method public final d()Liw0/a;
    .locals 1

    iget-object v0, p0, Ltw0/h;->b:Liw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw0/h;

    iget-object v1, p0, Ltw0/h;->a:Lvy0/e;

    iget-object v3, p1, Ltw0/h;->a:Lvy0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltw0/h;->b:Liw0/a;

    iget-object v3, p1, Ltw0/h;->b:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltw0/h;->c:Ltw0/b;

    iget-object v3, p1, Ltw0/h;->c:Ltw0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltw0/h;->d:Ltw0/b;

    iget-object p1, p1, Ltw0/h;->d:Ltw0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltw0/h;->a:Lvy0/e;

    invoke-virtual {v0}, Lvy0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw0/h;->b:Liw0/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liw0/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw0/h;->c:Ltw0/b;

    invoke-virtual {v1}, Ltw0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltw0/h;->d:Ltw0/b;

    invoke-virtual {v0}, Ltw0/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltw0/h;->a:Lvy0/e;

    iget-object v1, p0, Ltw0/h;->b:Liw0/a;

    iget-object v2, p0, Ltw0/h;->c:Ltw0/b;

    iget-object v3, p0, Ltw0/h;->d:Ltw0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RenderedDocumentOrigin(render="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetQuery="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentLifecycleCallbacksConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousDocumentActionsCallbacksConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
