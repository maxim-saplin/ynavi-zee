.class public final Lru/yandex/yandexmaps/integrations/indoor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhj1/e;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lhj1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->b:Landroid/app/Activity;

    sget v2, Lys1/b;->selected_indoor_level_subtitle_in_pin:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhj1/d;->a:Lhj1/d;

    :goto_0
    return-object v0
.end method

.method public final c()Lhj1/e;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->a:Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;->a()Ld72/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->c()Ld72/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhj1/c;

    invoke-virtual {v0}, Ld72/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld72/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->b:Landroid/app/Activity;

    sget v4, Lys1/b;->selected_indoor_level_subtitle_in_pin:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lhj1/d;->a:Lhj1/d;

    :goto_0
    return-object v1
.end method

.method public final d(Ld72/k;)Lhj1/e;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lhj1/c;

    invoke-virtual {p1}, Ld72/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld72/k;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/indoor/m;->b:Landroid/app/Activity;

    sget v3, Lys1/b;->selected_indoor_level_subtitle_in_pin:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhj1/d;->a:Lhj1/d;

    :goto_0
    return-object v0
.end method
