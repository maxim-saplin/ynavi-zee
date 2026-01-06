.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lzn1/c;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final c:Lnv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn1/c;Lru/yandex/yandexmaps/guidance/internal/view/b;Lnv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->a:Lzn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->c:Lnv0/b;

    return-void
.end method

.method public static b(Lio/reactivex/disposables/a;Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;)Lm31/d0;
    .locals 3

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->getNaviGuidanceLayer$car_guidance_ui_release()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isFasterAlternativeVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->w1(ZZ)V

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 11

    const/16 v0, 0xe

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->c:Lnv0/b;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->setup(Lnv0/b;)V

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->a:Lzn1/c;

    check-cast v2, Lzn1/e;

    invoke-virtual {v2}, Lzn1/e;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->a:Lzn1/c;

    check-cast v3, Lzn1/e;

    invoke-virtual {v3}, Lzn1/e;->f()Lio/reactivex/subjects/d;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/guidance/internal/view/binding/FasterAlternativeShutterViewBinding$updateVisibility$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object v5

    const-string v8, "updateVisibility(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    const-string v7, "updateVisibility"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/routeoverview/d;

    invoke-direct {v3, v0, v10}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object v3

    new-instance v4, Lpc3/b;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/b0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p0, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    invoke-direct {v4, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v2, v4, v0}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v1
.end method
