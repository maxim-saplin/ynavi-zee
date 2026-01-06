.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    return-void
.end method
