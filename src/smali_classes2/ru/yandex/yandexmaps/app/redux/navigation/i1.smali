.class public final Lru/yandex/yandexmaps/app/redux/navigation/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/i1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/i1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/e;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxi1/b;

    invoke-direct {v0}, Lxi1/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    :goto_0
    return-void
.end method
