.class public Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;
.super Lru/tinkoff/decoro/slots/SlotValidators$DigitValidator;
.source "SourceFile"


# static fields
.field private static final b:[C


# instance fields
.field private maskChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x58s
        0x78s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tinkoff/decoro/slots/SlotValidators$DigitValidator;-><init>()V

    sget-object v0, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->b:[C

    iput-object v0, p0, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->maskChars:[C

    return-void
.end method


# virtual methods
.method public final L3(C)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->maskChars:[C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v5, v0, v4

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;

    iget-object v0, p0, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->maskChars:[C

    iget-object p1, p1, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->maskChars:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;->maskChars:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method
