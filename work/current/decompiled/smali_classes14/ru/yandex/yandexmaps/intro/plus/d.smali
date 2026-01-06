.class public final Lru/yandex/yandexmaps/intro/plus/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/plus/PlusIntroController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/plus/d;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    const-string v1, "android_auto_intro_from_aa"

    const-string v2, "plus-intro"

    const-string v3, "cta"

    invoke-virtual {p1, v1, v2, v0, v3}, Lmv1/e;->T(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/plus/d;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    sget-object v0, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->T0()V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/plus/d;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    iget-object p1, p1, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->i:Lru/yandex/yandexmaps/app/g3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->AaPlusIntro:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/g3;->b0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)V

    return-void
.end method
