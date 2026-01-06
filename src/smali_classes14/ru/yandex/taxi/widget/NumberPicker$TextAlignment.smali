.class public final enum Lru/yandex/taxi/widget/NumberPicker$TextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/widget/NumberPicker$TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

.field public static final enum CENTER:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

.field public static final enum END:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

.field public static final enum START:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/widget/NumberPicker$TextAlignment;
    .locals 3

    sget-object v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->START:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    sget-object v1, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->CENTER:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    sget-object v2, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->END:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->START:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    new-instance v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->CENTER:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    new-instance v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->END:Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    invoke-static {}, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->$values()[Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->$VALUES:[Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/widget/NumberPicker$TextAlignment;
    .locals 1

    const-class v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/widget/NumberPicker$TextAlignment;
    .locals 1

    sget-object v0, Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->$VALUES:[Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    invoke-virtual {v0}, [Lru/yandex/taxi/widget/NumberPicker$TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/widget/NumberPicker$TextAlignment;

    return-object v0
.end method
