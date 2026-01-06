.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/views/title/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;->getTitleView()Lcom/yandex/music/sdk/helper/ui/views/title/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/title/c;->b(Lcom/yandex/music/sdk/helper/ui/views/title/d;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/title/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/title/SearchTitleView;

    return-void
.end method
