.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->a:I

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->a:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->a:I

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/c;->b:Ljava/lang/String;

    const-string v2, "AvailableBalance(indexInOrderRange="

    const-string v3, ", sumFormatted="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
