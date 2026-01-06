.class public final Lpw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Lom/h;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lom/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/g;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lpw/g;->b:Lom/h;

    return-void
.end method

.method public static a(Lpw/g;Lom/h;)Lpw/g;
    .locals 1

    iget-object v0, p0, Lpw/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpw/g;

    invoke-direct {p0, v0, p1}, Lpw/g;-><init>(Ljava/math/BigDecimal;Lom/h;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lpw/g;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final c()Lom/h;
    .locals 1

    iget-object v0, p0, Lpw/g;->b:Lom/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpw/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpw/g;

    iget-object v1, p0, Lpw/g;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lpw/g;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpw/g;->b:Lom/h;

    iget-object p1, p1, Lpw/g;->b:Lom/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpw/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpw/g;->b:Lom/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lom/h;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpw/g;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lpw/g;->b:Lom/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReplenishSuccessEntity(amount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoTopupOffer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
