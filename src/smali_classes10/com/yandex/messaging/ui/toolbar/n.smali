.class public abstract synthetic Lcom/yandex/messaging/ui/toolbar/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;->values()[Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;->BACK:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;->UP_TO_CHAT_LIST:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/messaging/ui/toolbar/n;->a:[I

    return-void
.end method
