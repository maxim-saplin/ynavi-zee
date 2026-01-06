.class public final La70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    iget-object v1, p0, La70/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;

    iget-object v1, p0, La70/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    iget-object v1, p0, La70/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
