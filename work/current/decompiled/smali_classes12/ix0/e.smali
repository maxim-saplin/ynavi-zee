.class public final Lix0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix0/f;


# instance fields
.field private final a:I

.field private final b:Lvy0/e;

.field private final c:Liw0/a;

.field private final d:Ltw0/b;

.field private final e:Ltw0/b;


# direct methods
.method public constructor <init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lix0/e;->a:I

    iput-object p2, p0, Lix0/e;->b:Lvy0/e;

    iput-object p3, p0, Lix0/e;->c:Liw0/a;

    iput-object p4, p0, Lix0/e;->d:Ltw0/b;

    iput-object p5, p0, Lix0/e;->e:Ltw0/b;

    return-void
.end method

.method public static b(Lix0/e;ILvy0/e;)Lix0/e;
    .locals 6

    iget-object v3, p0, Lix0/e;->c:Liw0/a;

    iget-object v4, p0, Lix0/e;->d:Ltw0/b;

    iget-object v5, p0, Lix0/e;->e:Ltw0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lix0/e;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lvy0/e;
    .locals 1

    iget-object v0, p0, Lix0/e;->b:Lvy0/e;

    return-object v0
.end method

.method public final c()Ltw0/b;
    .locals 1

    iget-object v0, p0, Lix0/e;->d:Ltw0/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lix0/e;->a:I

    return v0
.end method

.method public final e()Ltw0/b;
    .locals 1

    iget-object v0, p0, Lix0/e;->e:Ltw0/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lix0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lix0/e;

    iget v1, p0, Lix0/e;->a:I

    iget v3, p1, Lix0/e;->a:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lix0/e;->b:Lvy0/e;

    iget-object v3, p1, Lix0/e;->b:Lvy0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lix0/e;->c:Liw0/a;

    iget-object v3, p1, Lix0/e;->c:Liw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lix0/e;->d:Ltw0/b;

    iget-object v3, p1, Lix0/e;->d:Ltw0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lix0/e;->e:Ltw0/b;

    iget-object p1, p1, Lix0/e;->e:Ltw0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Liw0/a;
    .locals 1

    iget-object v0, p0, Lix0/e;->c:Liw0/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lix0/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lix0/e;->b:Lvy0/e;

    invoke-virtual {v1}, Lvy0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lix0/e;->c:Liw0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw0/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lix0/e;->d:Ltw0/b;

    invoke-virtual {v0}, Ltw0/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lix0/e;->e:Ltw0/b;

    invoke-virtual {v1}, Ltw0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lix0/e;->a:I

    invoke-static {v0}, Ltw0/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lix0/e;->b:Lvy0/e;

    iget-object v2, p0, Lix0/e;->c:Liw0/a;

    iget-object v3, p0, Lix0/e;->d:Ltw0/b;

    iget-object v4, p0, Lix0/e;->e:Ltw0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Rendered(epoch="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDocument="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionCallbacksConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousLifecycleCallbacksConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
