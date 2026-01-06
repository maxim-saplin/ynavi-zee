.class public final Lfw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw0/b;
.implements Lhw0/h;


# instance fields
.field private final a:Lhw0/a;

.field private final b:Lhw0/p;

.field private final c:Lhw0/p;


# direct methods
.method public constructor <init>(Lhw0/a;Lhw0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw0/a;->a:Lhw0/a;

    iput-object p2, p0, Lfw0/a;->b:Lhw0/p;

    iput-object p2, p0, Lfw0/a;->c:Lhw0/p;

    return-void
.end method


# virtual methods
.method public final a()Lhw0/a;
    .locals 1

    iget-object v0, p0, Lfw0/a;->a:Lhw0/a;

    return-object v0
.end method

.method public final b()Lhw0/p;
    .locals 1

    iget-object v0, p0, Lfw0/a;->c:Lhw0/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfw0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfw0/a;

    iget-object v1, p0, Lfw0/a;->a:Lhw0/a;

    iget-object v3, p1, Lfw0/a;->a:Lhw0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfw0/a;->b:Lhw0/p;

    iget-object p1, p1, Lfw0/a;->b:Lhw0/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfw0/a;->a:Lhw0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw0/a;->b:Lhw0/p;

    invoke-virtual {v1}, Lhw0/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfw0/a;->a:Lhw0/a;

    iget-object v1, p0, Lfw0/a;->b:Lhw0/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Feedback(action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shared="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
