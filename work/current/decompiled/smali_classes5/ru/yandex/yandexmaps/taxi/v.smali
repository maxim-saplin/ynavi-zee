.class public final Lru/yandex/yandexmaps/taxi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/taxi/z;

.field private final b:Lzl2/i;

.field private final c:Lru/yandex/yandexmaps/map/styles/m;

.field private final d:Lm31/h;

.field private e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/taxi/z;Lzl2/i;Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/v;->a:Lru/yandex/yandexmaps/taxi/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/v;->b:Lzl2/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/v;->c:Lru/yandex/yandexmaps/map/styles/m;

    new-instance p2, Lru/yandex/yandexmaps/taxi/u;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lru/yandex/yandexmaps/taxi/u;-><init>(Lru/yandex/yandexmaps/taxi/v;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/v;->d:Lm31/h;

    invoke-interface {p3}, Lzl2/i;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/taxi/u;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/taxi/u;-><init>(Lru/yandex/yandexmaps/taxi/v;I)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/taxi/v;)Lru/yandex/yandexmaps/map/styles/l;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/taxi/v;->c:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/taxi/v;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/taxi/v;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/taxi/v;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/c;

    sget-object p1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->TAXI:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast p0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/taxi/v;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/c;

    check-cast p0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/taxi/v;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/v;->a:Lru/yandex/yandexmaps/taxi/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/z;->a()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/stories/e;

    const/16 v2, 0x1b

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/taxi/v;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/v;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/c;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/taxi/v;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/v;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/c;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->TAXI:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    :cond_0
    return-void
.end method
