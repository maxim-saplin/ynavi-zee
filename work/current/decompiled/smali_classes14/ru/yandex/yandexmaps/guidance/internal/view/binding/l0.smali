.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lzn1/c;

.field private final c:Lwn1/n;

.field private final d:Lnv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lzn1/c;Lwn1/n;Lnv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->b:Lzn1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->c:Lwn1/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->d:Lnv0/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->c:Lwn1/n;

    invoke-virtual {p0}, Lwn1/n;->f()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->w1(ZZ)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lio/reactivex/disposables/a;Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;)Lm31/d0;
    .locals 3

    iget-object v0, p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    move-result-object v0

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->c:Lwn1/n;

    invoke-virtual {p1}, Lwn1/n;->f()Z

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->getNaviGuidanceLayer$car_guidance_ui_release()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isNextCameraVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->w1(ZZ)V

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->d:Lnv0/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->setup(Lnv0/b;)V

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->b:Lzn1/c;

    check-cast v1, Lzn1/e;

    invoke-virtual {v1}, Lzn1/e;->i()Lio/reactivex/subjects/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lb73/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-static {v1, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    move-result-object v2

    new-instance v3, Lpc3/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p0, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v1, v3, v2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method
