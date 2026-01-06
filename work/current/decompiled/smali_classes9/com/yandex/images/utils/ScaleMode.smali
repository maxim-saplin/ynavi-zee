.class public final enum Lcom/yandex/images/utils/ScaleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/images/utils/ScaleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/images/utils/ScaleMode;

.field public static final enum CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

.field public static final enum FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/images/utils/ScaleMode;
    .locals 2

    sget-object v0, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    filled-new-array {v0, v1}, [Lcom/yandex/images/utils/ScaleMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/images/utils/ScaleMode;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/utils/ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    new-instance v0, Lcom/yandex/images/utils/ScaleMode;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/utils/ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-static {}, Lcom/yandex/images/utils/ScaleMode;->$values()[Lcom/yandex/images/utils/ScaleMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/utils/ScaleMode;->$VALUES:[Lcom/yandex/images/utils/ScaleMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/images/utils/ScaleMode;
    .locals 1

    const-class v0, Lcom/yandex/images/utils/ScaleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/images/utils/ScaleMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/images/utils/ScaleMode;
    .locals 1

    sget-object v0, Lcom/yandex/images/utils/ScaleMode;->$VALUES:[Lcom/yandex/images/utils/ScaleMode;

    invoke-virtual {v0}, [Lcom/yandex/images/utils/ScaleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/images/utils/ScaleMode;

    return-object v0
.end method
