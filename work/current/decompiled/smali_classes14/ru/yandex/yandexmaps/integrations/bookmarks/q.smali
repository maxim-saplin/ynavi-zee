.class public final Lru/yandex/yandexmaps/integrations/bookmarks/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/core/auth/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget v1, Lys1/b;->app_diff_bookmarks_folder_complain_form_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bookmarks[publicId]"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d(Landroid/net/Uri$Builder;Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
