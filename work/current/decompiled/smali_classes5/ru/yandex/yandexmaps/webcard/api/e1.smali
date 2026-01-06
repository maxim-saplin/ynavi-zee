.class public final Lru/yandex/yandexmaps/webcard/api/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/webcard/api/d0;

.field private final c:Ls02/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/app/di/modules/webcard/j;Ls02/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/e1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/e1;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/api/e1;->c:Ls02/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/api/e1;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->p(Lru/yandex/yandexmaps/webcard/api/d0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/e1;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/e1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Lkotlin/Pair;

    const-string v0, "lang"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/e1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "dark"

    goto :goto_1

    :cond_3
    const-string p1, "light"

    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "theme"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/e1;->c:Ls02/l;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/mh;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/mh;->a()Ls02/a;

    move-result-object p1

    invoke-virtual {p1}, Ls02/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "safearea_inset_top"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/e1;->c:Ls02/l;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/mh;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/mh;->a()Ls02/a;

    move-result-object p1

    invoke-virtual {p1}, Ls02/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "safearea_inset_bottom"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    return-object p1
.end method
