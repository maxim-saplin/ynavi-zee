.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "STORIES",
        "SMART",
        "SIMPLE",
        "SYSTEM",
        "hasJSBridge",
        "",
        "plus-home-feature-webviews_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field public static final enum HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field public static final enum SIMPLE:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field public static final enum SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field public static final enum STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field public static final enum SYSTEM:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;
    .locals 5

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SIMPLE:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SYSTEM:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    const-string v1, "STORIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    const-string v1, "SMART"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SIMPLE:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SYSTEM:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->$values()[Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    return-object v0
.end method


# virtual methods
.method public final hasJSBridge()Z
    .locals 3

    sget-object v0, Lqm0/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
