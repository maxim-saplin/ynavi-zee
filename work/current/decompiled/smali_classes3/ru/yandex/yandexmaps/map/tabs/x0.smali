.class public final synthetic Lru/yandex/yandexmaps/map/tabs/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/controls/search/SearchLineView;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/x0;->b:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/x0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/x0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/x0;->b:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
