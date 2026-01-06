.class public final Lru/yandex/yandexmaps/intro/backenddriven/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/c;->d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/c;->d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    sget-object v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->Companion:Lru/yandex/yandexmaps/intro/backenddriven/a;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v1

    invoke-virtual {v1}, Llw1/g;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object p1

    invoke-virtual {p1}, Llw1/g;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "backend-drived-intro"

    :cond_0
    invoke-virtual {v0, v1, p1}, Lmv1/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/c;->d:Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->V0()V

    return-void
.end method
