.class public final Lru/yandex/yandexmaps/integrations/bookmarks/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/utils/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->b:Lru/yandex/yandexmaps/utils/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->app_diff_transport_bug_report_base_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->b:Lru/yandex/yandexmaps/utils/d;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/utils/d;->c(Lru/yandex/yandexmaps/utils/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1, v4}, Lmv1/e;->Pf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->a:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    return-void
.end method
