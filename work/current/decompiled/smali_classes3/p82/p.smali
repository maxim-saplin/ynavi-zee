.class public final Lp82/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp82/b;

.field private final b:Lp82/g;

.field private final c:Lh82/c;

.field private final d:Lp82/n;

.field private final e:Lp82/o;


# direct methods
.method public constructor <init>(Lp82/b;Lp82/g;Lh82/c;Lp82/n;Lp82/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82/p;->a:Lp82/b;

    iput-object p2, p0, Lp82/p;->b:Lp82/g;

    iput-object p3, p0, Lp82/p;->c:Lh82/c;

    iput-object p4, p0, Lp82/p;->d:Lp82/n;

    iput-object p5, p0, Lp82/p;->e:Lp82/o;

    return-void
.end method


# virtual methods
.method public final a()Lp82/b;
    .locals 1

    iget-object v0, p0, Lp82/p;->a:Lp82/b;

    return-object v0
.end method

.method public final b()Lp82/g;
    .locals 1

    iget-object v0, p0, Lp82/p;->b:Lp82/g;

    return-object v0
.end method

.method public final c()Lh82/c;
    .locals 1

    iget-object v0, p0, Lp82/p;->c:Lh82/c;

    return-object v0
.end method

.method public final d()Lp82/n;
    .locals 1

    iget-object v0, p0, Lp82/p;->d:Lp82/n;

    return-object v0
.end method

.method public final e()Lp82/o;
    .locals 1

    iget-object v0, p0, Lp82/p;->e:Lp82/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp82/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp82/p;

    iget-object v1, p0, Lp82/p;->a:Lp82/b;

    iget-object v3, p1, Lp82/p;->a:Lp82/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp82/p;->b:Lp82/g;

    iget-object v3, p1, Lp82/p;->b:Lp82/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp82/p;->c:Lh82/c;

    iget-object v3, p1, Lp82/p;->c:Lh82/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp82/p;->d:Lp82/n;

    iget-object v3, p1, Lp82/p;->d:Lp82/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp82/p;->e:Lp82/o;

    iget-object p1, p1, Lp82/p;->e:Lp82/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp82/p;->a:Lp82/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp82/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp82/p;->b:Lp82/g;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp82/g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp82/p;->c:Lh82/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp82/p;->d:Lp82/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp82/p;->e:Lp82/o;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lp82/o;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lp82/p;->a:Lp82/b;

    iget-object v1, p0, Lp82/p;->b:Lp82/g;

    iget-object v2, p0, Lp82/p;->c:Lh82/c;

    iget-object v3, p0, Lp82/p;->d:Lp82/n;

    iget-object v4, p0, Lp82/p;->e:Lp82/o;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FriendCardState(asSubscriber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asSubscription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
