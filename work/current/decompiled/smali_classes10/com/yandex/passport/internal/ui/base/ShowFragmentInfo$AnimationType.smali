.class public final enum Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

.field public static final enum DIALOG:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

.field public static final enum NONE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

.field public static final enum SLIDE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->SLIDE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    sget-object v1, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->DIALOG:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    sget-object v2, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->NONE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    const-string v1, "SLIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->SLIDE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    const-string v1, "DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->DIALOG:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->NONE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-static {}, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->$values()[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->$VALUES:[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->$VALUES:[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-object v0
.end method
