.class public final Ldh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3/a;


# instance fields
.field private final b:Ldh3/g;

.field private final c:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

.field private d:Lae3/a;


# direct methods
.method public constructor <init>(Ldh3/g;Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh3/b;->b:Ldh3/g;

    iput-object p2, p0, Ldh3/b;->c:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldh3/b;->b:Ldh3/g;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    iget-object v0, p0, Ldh3/b;->c:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldh3/b;->d:Lae3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lae3/a;->b:Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldh3/b;->c:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;)V

    :cond_0
    iget-object v0, p0, Ldh3/b;->b:Ldh3/g;

    invoke-virtual {v0, p0}, Ldh3/g;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldh3/b;->d:Lae3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lae3/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldh3/b;->b:Ldh3/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->c(Landroid/view/View;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldh3/g;->k(Lcom/yandex/mapkit/ScreenRect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lae3/a;)V
    .locals 0

    iput-object p1, p0, Ldh3/b;->d:Lae3/a;

    return-void
.end method

.method public final onUpdated()V
    .locals 2

    iget-object v0, p0, Ldh3/b;->d:Lae3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lae3/a;->b:Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldh3/b;->b:Ldh3/g;

    invoke-virtual {v1}, Ldh3/g;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
