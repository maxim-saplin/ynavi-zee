.class public final Lru/yandex/yandexmaps/intro/plus/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/plus/PlusIntroController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/plus/c;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    const-string v2, "android_auto_intro_from_aa"

    const-string v3, "plus-intro"

    const-string v4, "info"

    invoke-virtual {v0, v2, v3, v1, v4}, Lmv1/e;->T(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->app_diff_maps_plus_aa_landing_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/plus/c;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    sget-object v1, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->T0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/plus/c;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    iget-object v0, v0, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->i:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method
