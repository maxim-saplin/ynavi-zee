.class public final enum Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/navistylekit/NaviStyleKitCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResizingBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

.field public static final enum AspectFill:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

.field public static final enum AspectFit:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

.field public static final enum Center:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

.field public static final enum Stretch:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;
    .locals 4

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->AspectFit:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    sget-object v1, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->AspectFill:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    sget-object v2, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->Stretch:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    sget-object v3, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->Center:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    const-string v1, "AspectFit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->AspectFit:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    new-instance v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    const-string v1, "AspectFill"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->AspectFill:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    new-instance v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    const-string v1, "Stretch"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->Stretch:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    new-instance v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    const-string v1, "Center"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->Center:Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    invoke-static {}, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->$values()[Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    move-result-object v0

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->$VALUES:[Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;
    .locals 1

    const-class v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;
    .locals 1

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->$VALUES:[Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    invoke-virtual {v0}, [Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navistylekit/NaviStyleKitCore$ResizingBehavior;

    return-object v0
.end method
