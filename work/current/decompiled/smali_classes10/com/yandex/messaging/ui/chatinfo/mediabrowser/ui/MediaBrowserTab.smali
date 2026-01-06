.class public final enum Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B)\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;",
        "",
        "",
        "titleRes",
        "searchHintRes",
        "",
        "searchEnabled",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;Z)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getSearchHint",
        "I",
        "getTitleRes",
        "()I",
        "Ljava/lang/Integer;",
        "getSearchHintRes",
        "()Ljava/lang/Integer;",
        "Z",
        "getSearchEnabled",
        "()Z",
        "Companion",
        "com/yandex/messaging/ui/chatinfo/mediabrowser/ui/i",
        "Photos",
        "Files",
        "Links",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

.field public static final Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

.field public static final enum Files:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

.field public static final enum Links:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

.field public static final enum Photos:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

.field private static final size:I


# instance fields
.field private final searchEnabled:Z

.field private final searchHintRes:Ljava/lang/Integer;

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Photos:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Files:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Links:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    sget v3, Lcom/yandex/messaging/v0;->messenger_media_browser_photos_tab_title:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, "Photos"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;-><init>(Ljava/lang/String;IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Photos:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    sget v12, Lcom/yandex/messaging/v0;->messenger_media_browser_files_tab_title:I

    sget v1, Lcom/yandex/messaging/v0;->messenger_media_browser_files_search_hint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "Files"

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;-><init>(Ljava/lang/String;IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Files:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    sget v4, Lcom/yandex/messaging/v0;->messenger_media_browser_links_tab_title:I

    sget v1, Lcom/yandex/messaging/v0;->messenger_media_browser_links_search_hint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "Links"

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;-><init>(Ljava/lang/String;IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Links:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->$values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->$VALUES:[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->size:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->titleRes:I

    .line 3
    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->searchHintRes:Ljava/lang/Integer;

    .line 4
    iput-boolean p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->searchEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$getSize$cp()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->size:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->$VALUES:[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    return-object v0
.end method


# virtual methods
.method public final getSearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->searchEnabled:Z

    return v0
.end method

.method public final getSearchHint(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->searchHintRes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSearchHintRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->searchHintRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->titleRes:I

    return v0
.end method
