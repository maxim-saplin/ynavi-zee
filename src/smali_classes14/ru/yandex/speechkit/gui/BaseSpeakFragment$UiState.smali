.class final enum Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/gui/BaseSpeakFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

.field public static final enum EMPTY_SCREEN:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

.field public static final enum PARTIAL_RESULT:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

.field public static final enum SPEAK:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

.field public static final enum WAIT_SECOND:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;


# direct methods
.method private static synthetic $values()[Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;
    .locals 4

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->EMPTY_SCREEN:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->WAIT_SECOND:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    sget-object v2, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->SPEAK:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    sget-object v3, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->PARTIAL_RESULT:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    const-string v1, "EMPTY_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->EMPTY_SCREEN:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    new-instance v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    const-string v1, "WAIT_SECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->WAIT_SECOND:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    new-instance v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    const-string v1, "SPEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->SPEAK:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    new-instance v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    const-string v1, "PARTIAL_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->PARTIAL_RESULT:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-static {}, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->$values()[Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->$VALUES:[Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;
    .locals 1

    const-class v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    return-object p0
.end method

.method public static values()[Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->$VALUES:[Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-virtual {v0}, [Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    return-object v0
.end method
