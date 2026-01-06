.class public final enum Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

.field public static final enum FIXED_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

.field public static final enum FULLSCREEN:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

.field public static final enum SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;
    .locals 3

    sget-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    sget-object v1, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->FIXED_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    sget-object v2, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->FULLSCREEN:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const-string v1, "SLIDEABLE_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    new-instance v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const-string v1, "FIXED_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->FIXED_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    new-instance v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->FULLSCREEN:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    invoke-static {}, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->$values()[Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->$VALUES:[Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->$VALUES:[Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    invoke-virtual {v0}, [Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    return-object v0
.end method
