.class public final synthetic Lru/yandex/yandexmaps/map/tabs/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/controls/search/SearchLineView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/w0;->b:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/w0;->b:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
