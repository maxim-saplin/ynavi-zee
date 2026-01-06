.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

.field private c:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-direct {v0}, Lcom/yandex/music/sdk/helper/ui/views/title/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->getTitleView()Lcom/yandex/music/sdk/helper/ui/views/title/d;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/music/sdk/helper/ui/views/title/c;->b(Lcom/yandex/music/sdk/helper/ui/views/title/d;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/title/c;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    return-void
.end method
