.class public final enum Lcom/yandex/runtime/vulkan/SampleCount;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/vulkan/SampleCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/vulkan/SampleCount;

.field public static final enum DEFAULT:Lcom/yandex/runtime/vulkan/SampleCount;

.field public static final enum X2:Lcom/yandex/runtime/vulkan/SampleCount;

.field public static final enum X4:Lcom/yandex/runtime/vulkan/SampleCount;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/vulkan/SampleCount;
    .locals 3

    sget-object v0, Lcom/yandex/runtime/vulkan/SampleCount;->DEFAULT:Lcom/yandex/runtime/vulkan/SampleCount;

    sget-object v1, Lcom/yandex/runtime/vulkan/SampleCount;->X2:Lcom/yandex/runtime/vulkan/SampleCount;

    sget-object v2, Lcom/yandex/runtime/vulkan/SampleCount;->X4:Lcom/yandex/runtime/vulkan/SampleCount;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/vulkan/SampleCount;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/vulkan/SampleCount;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/vulkan/SampleCount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/vulkan/SampleCount;->DEFAULT:Lcom/yandex/runtime/vulkan/SampleCount;

    new-instance v0, Lcom/yandex/runtime/vulkan/SampleCount;

    const-string v1, "X2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/vulkan/SampleCount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/vulkan/SampleCount;->X2:Lcom/yandex/runtime/vulkan/SampleCount;

    new-instance v0, Lcom/yandex/runtime/vulkan/SampleCount;

    const-string v1, "X4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/vulkan/SampleCount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/vulkan/SampleCount;->X4:Lcom/yandex/runtime/vulkan/SampleCount;

    invoke-static {}, Lcom/yandex/runtime/vulkan/SampleCount;->$values()[Lcom/yandex/runtime/vulkan/SampleCount;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/vulkan/SampleCount;->$VALUES:[Lcom/yandex/runtime/vulkan/SampleCount;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/vulkan/SampleCount;
    .locals 1

    const-class v0, Lcom/yandex/runtime/vulkan/SampleCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/vulkan/SampleCount;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/vulkan/SampleCount;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/vulkan/SampleCount;->$VALUES:[Lcom/yandex/runtime/vulkan/SampleCount;

    invoke-virtual {v0}, [Lcom/yandex/runtime/vulkan/SampleCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/vulkan/SampleCount;

    return-object v0
.end method
