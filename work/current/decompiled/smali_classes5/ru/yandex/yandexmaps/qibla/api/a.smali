.class public final Lru/yandex/yandexmaps/qibla/api/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/qibla/api/QiblaController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/qibla/api/QiblaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/qibla/api/a;->d:Lru/yandex/yandexmaps/qibla/api/QiblaController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Ta()V

    iget-object p1, p0, Lru/yandex/yandexmaps/qibla/api/a;->d:Lru/yandex/yandexmaps/qibla/api/QiblaController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/qibla/api/a;->d:Lru/yandex/yandexmaps/qibla/api/QiblaController;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
