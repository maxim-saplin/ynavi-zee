.class public final Lof0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0/a0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof0/y;->a:I

    iput p2, p0, Lof0/y;->b:I

    iput-object p3, p0, Lof0/y;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lof0/y;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lof0/y;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lof0/y;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof0/y;

    iget v1, p0, Lof0/y;->a:I

    iget v3, p1, Lof0/y;->a:I

    invoke-static {v1, v3}, Lm90/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lof0/y;->b:I

    iget v3, p1, Lof0/y;->b:I

    invoke-static {v1, v3}, Lm90/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lof0/y;->c:Ljava/lang/Long;

    iget-object p1, p1, Lof0/y;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lof0/y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lof0/y;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lof0/y;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lof0/y;->a:I

    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lof0/y;->b:I

    invoke-static {v1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof0/y;->c:Ljava/lang/Long;

    const-string v3, "StartFromIndex(current="

    const-string v4, ", live="

    const-string v5, ", progress="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
