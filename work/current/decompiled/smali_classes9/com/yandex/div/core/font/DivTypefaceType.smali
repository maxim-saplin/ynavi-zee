.class public final enum Lcom/yandex/div/core/font/DivTypefaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/font/DivTypefaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 4

    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;

    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceType;->MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

    sget-object v2, Lcom/yandex/div/core/font/DivTypefaceType;->BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

    sget-object v3, Lcom/yandex/div/core/font/DivTypefaceType;->LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/div/core/font/DivTypefaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;

    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    const-string v1, "BOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    const-string v1, "LIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

    invoke-static {}, Lcom/yandex/div/core/font/DivTypefaceType;->$values()[Lcom/yandex/div/core/font/DivTypefaceType;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->$VALUES:[Lcom/yandex/div/core/font/DivTypefaceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 1

    const-class v0, Lcom/yandex/div/core/font/DivTypefaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/font/DivTypefaceType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->$VALUES:[Lcom/yandex/div/core/font/DivTypefaceType;

    invoke-virtual {v0}, [Lcom/yandex/div/core/font/DivTypefaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/font/DivTypefaceType;

    return-object v0
.end method


# virtual methods
.method public getTypeface(Lcom/yandex/div/core/font/b;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lcom/yandex/div/core/font/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/yandex/div/core/font/b;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div/core/font/b;->getLight()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/yandex/div/core/font/b;->getMedium()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lcom/yandex/div/core/font/b;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
