.class public final enum Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/Vocalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSynthesizingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

.field public static final enum APPEND:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

.field public static final enum INTERRUPT:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;
    .locals 2

    sget-object v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->APPEND:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    sget-object v1, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->INTERRUPT:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    filled-new-array {v0, v1}, [Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->APPEND:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    new-instance v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    const-string v1, "INTERRUPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->INTERRUPT:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    invoke-static {}, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->$values()[Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->$VALUES:[Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;
    .locals 1

    const-class v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->$VALUES:[Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    invoke-virtual {v0}, [Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->value:I

    return v0
.end method
