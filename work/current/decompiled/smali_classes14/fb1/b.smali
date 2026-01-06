.class public final Lfb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/bubbles/a;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;

.field private c:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/searchplugin/dialog/ui/bubbles/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb1/b;->a:Lru/yandex/searchplugin/dialog/ui/bubbles/a;

    invoke-static {p1}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lfb1/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "feature_id"

    invoke-static {v0, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfb1/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    const-string v1, "ALICE_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfb1/b;->c:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb1/b;->a:Lru/yandex/searchplugin/dialog/ui/bubbles/a;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfb1/b;->a:Lru/yandex/searchplugin/dialog/ui/bubbles/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->saveAnchorReference(Landroid/view/View;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getHandleLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lfb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final d(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb1/b;->a:Lru/yandex/searchplugin/dialog/ui/bubbles/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BUBBLE_SHOWN"

    invoke-virtual {p0, p2, v0}, Lfb1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfb1/b;->c:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    return-void
.end method
