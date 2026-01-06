.class public final enum Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/view/PlatformViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

.field public static final enum MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

.field public static final enum NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

.field public static final enum RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

.field public static final enum VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;
    .locals 4

    sget-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    sget-object v1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    sget-object v2, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    sget-object v3, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    const-string v1, "MOVABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    new-instance v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    const-string v1, "NONINTERACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    new-instance v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    const-string v1, "RENDER_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    new-instance v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    const-string v1, "VULKAN_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-static {}, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->$values()[Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->$VALUES:[Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;
    .locals 1

    const-class v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->$VALUES:[Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-virtual {v0}, [Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    return-object v0
.end method
