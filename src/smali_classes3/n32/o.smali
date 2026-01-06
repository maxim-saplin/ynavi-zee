.class public final Ln32/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32/e;


# instance fields
.field private final b:Ln32/c;

.field private final c:Ln32/v;


# direct methods
.method public constructor <init>(Ln32/g0;Ln32/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32/o;->b:Ln32/c;

    iput-object p2, p0, Ln32/o;->c:Ln32/v;

    return-void
.end method


# virtual methods
.method public final a()Ln32/c;
    .locals 1

    iget-object v0, p0, Ln32/o;->b:Ln32/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln32/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln32/o;

    iget-object v1, p0, Ln32/o;->b:Ln32/c;

    iget-object v3, p1, Ln32/o;->b:Ln32/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln32/o;->c:Ln32/v;

    iget-object p1, p1, Ln32/o;->c:Ln32/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ln32/v;
    .locals 1

    iget-object v0, p0, Ln32/o;->c:Ln32/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln32/o;->b:Ln32/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln32/o;->c:Ln32/v;

    invoke-virtual {v1}, Ln32/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln32/o;->b:Ln32/c;

    iget-object v1, p0, Ln32/o;->c:Ln32/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemClicked(clickAction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
