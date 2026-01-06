.class public final enum Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "another",
        "prefixIntersection",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/redmadrobot/inputmask/helper/a;",
        "mask",
        "Lgf/d;",
        "text",
        "",
        "calculateAffinityOfMask",
        "(Lcom/redmadrobot/inputmask/helper/a;Lgf/d;)I",
        "WHOLE_STRING",
        "PREFIX",
        "CAPACITY",
        "EXTRACTED_VALUE_CAPACITY",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum EXTRACTED_VALUE_CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum PREFIX:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v1, "WHOLE_STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    new-instance v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v2, "PREFIX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->PREFIX:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    new-instance v2, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v3, "CAPACITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    new-instance v3, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v4, "EXTRACTED_VALUE_CAPACITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->EXTRACTED_VALUE_CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    move-result-object v0

    sput-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->$VALUES:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final prefixIntersection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p1, ""

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    const-class v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object p0
.end method

.method public static values()[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    sget-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->$VALUES:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-virtual {v0}, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object v0
.end method


# virtual methods
.method public final calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/a;Lgf/d;)I
    .locals 3

    sget-object v0, Lff/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/high16 v2, -0x80000000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p2

    invoke-virtual {p2}, Lff/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->f()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->f()I

    move-result p1

    :goto_0
    sub-int v2, p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lgf/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->e()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lgf/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->e()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p1

    invoke-virtual {p1}, Lff/e;->c()Lgf/d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgf/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->prefixIntersection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p1

    invoke-virtual {p1}, Lff/e;->a()I

    move-result v2

    :goto_1
    return v2
.end method
