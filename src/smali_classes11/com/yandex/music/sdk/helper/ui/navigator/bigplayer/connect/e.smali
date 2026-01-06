.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/d;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;->a:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/d;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->HEADER:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->CONTROLS:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static b(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
