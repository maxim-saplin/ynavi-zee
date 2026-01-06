.class public final Lru/yandex/yandexmaps/intro/backenddriven/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

.field final synthetic e:Llw1/f;

.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Llw1/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->e:Llw1/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->e:Llw1/f;

    invoke-virtual {v0}, Llw1/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/b;->e:Llw1/f;

    invoke-virtual {v2}, Llw1/f;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->Companion:Lru/yandex/yandexmaps/intro/backenddriven/a;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v4

    invoke-virtual {v4}, Llw1/g;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v5

    invoke-virtual {v5}, Llw1/g;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "backend-drived-intro"

    :cond_0
    invoke-virtual {v3, v4, v5, v1, v2}, Lmv1/e;->T(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, p1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->w:Lru/yandex/yandexmaps/launch/v;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/launch/v;->b()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->V0()V

    return-void
.end method
