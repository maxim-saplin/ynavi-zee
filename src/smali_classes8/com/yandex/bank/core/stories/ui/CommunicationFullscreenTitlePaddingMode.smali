.class public final enum Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;",
        "",
        "paddingDp",
        "",
        "(Ljava/lang/String;II)V",
        "getPaddingDp",
        "()I",
        "ZERO",
        "SINGLE",
        "MULTIPLE",
        "core-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

.field public static final enum MULTIPLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

.field public static final enum SINGLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

.field public static final enum ZERO:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;


# instance fields
.field private final paddingDp:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;
    .locals 3

    sget-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->ZERO:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    sget-object v1, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->SINGLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    sget-object v2, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->MULTIPLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->ZERO:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    new-instance v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->SINGLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    new-instance v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    const/4 v1, 0x2

    const/16 v2, 0x37

    const-string v3, "MULTIPLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->MULTIPLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    invoke-static {}, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->$values()[Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->$VALUES:[Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->paddingDp:I

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->$VALUES:[Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    return-object v0
.end method


# virtual methods
.method public final getPaddingDp()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->paddingDp:I

    return v0
.end method
