.class public final Lcom/yandex/bank/core/design/animation/ticker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u0000"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->c:Ljava/util/Map;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->c:Ljava/util/Map;

    aget-char v5, p1, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->a:[C

    aput-char v1, v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->a:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v4, p1, v1

    aput-char v4, v2, v3

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v1

    aget-char v1, p1, v1

    aput-char v1, v2, v4

    move v1, v3

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(CCLcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)Lcom/yandex/bank/core/design/animation/ticker/b;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/d;->c(C)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/design/animation/ticker/d;->c(C)I

    move-result v1

    if-ltz v0, :cond_7

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/yandex/bank/core/design/animation/ticker/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-ge v1, v0, :cond_2

    sub-int p1, v0, v1

    iget p2, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->b:I

    sub-int p3, p2, v0

    add-int/2addr p3, v1

    if-ge p3, p1, :cond_6

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_6

    sub-int p1, v1, v0

    iget p2, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->b:I

    sub-int p3, p2, v1

    add-int/2addr p3, v0

    if-ge p3, p1, :cond_6

    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    if-gt v0, v1, :cond_6

    iget p1, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->b:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->a:[C

    array-length v1, p1

    goto :goto_0

    :cond_5
    if-ge v1, v0, :cond_6

    iget p1, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->b:I

    add-int/2addr v1, p1

    :cond_6
    :goto_0
    new-instance p1, Lcom/yandex/bank/core/design/animation/ticker/b;

    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/bank/core/design/animation/ticker/b;-><init>(Lcom/yandex/bank/core/design/animation/ticker/d;II)V

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()[C
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->a:[C

    return-object v0
.end method

.method public final c(C)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
