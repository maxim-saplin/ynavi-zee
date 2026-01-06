.class public final Lru/yandex/yandexmaps/services/navi/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/j;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/services/navi/y1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/x1;->a:Lru/yandex/yandexmaps/services/navi/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p5, Lru/yandex/yandexmaps/overlays/api/o;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/x1;->a:Lru/yandex/yandexmaps/services/navi/y1;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/y1;->a(Lru/yandex/yandexmaps/services/navi/y1;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->f4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/x1;->a:Lru/yandex/yandexmaps/services/navi/y1;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/y1;->b(Lru/yandex/yandexmaps/services/navi/y1;)Ll73/d;

    move-result-object v0

    invoke-virtual {v0}, Ll73/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lf83/k;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->guidance_pay_for_parking:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    invoke-direct {v3, v4}, Lf83/k;-><init>(Lxj1/s;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance p4, Lkotlin/jvm/internal/q;

    const/4 v5, 0x7

    invoke-direct {p4, v5}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v5, Lf83/n;

    iget-object v6, p0, Lru/yandex/yandexmaps/services/navi/x1;->a:Lru/yandex/yandexmaps/services/navi/y1;

    invoke-static {v6}, Lru/yandex/yandexmaps/services/navi/y1;->c(Lru/yandex/yandexmaps/services/navi/y1;)Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->c()Z

    move-result v6

    xor-int/2addr v1, v6

    invoke-direct {v5, v1}, Lf83/n;-><init>(Z)V

    invoke-virtual {p4, v5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lf83/e;->b:Lf83/e;

    iget-object v5, p0, Lru/yandex/yandexmaps/services/navi/x1;->a:Lru/yandex/yandexmaps/services/navi/y1;

    invoke-static {v5}, Lru/yandex/yandexmaps/services/navi/y1;->a(Lru/yandex/yandexmaps/services/navi/y1;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->d4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/NaviShutterBookmarksPosition;

    iget-object v6, p0, Lru/yandex/yandexmaps/services/navi/x1;->a:Lru/yandex/yandexmaps/services/navi/y1;

    invoke-static {v6}, Lru/yandex/yandexmaps/services/navi/y1;->b(Lru/yandex/yandexmaps/services/navi/y1;)Ll73/d;

    move-result-object v6

    invoke-virtual {v6}, Ll73/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/NaviShutterBookmarksPosition;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/NaviShutterBookmarksPosition;

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :cond_3
    :goto_2
    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lf83/l;->b:Lf83/l;

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p3

    instance-of p3, p3, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-array p3, v2, [Lf83/i;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {p4, v4}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    new-array p1, v2, [Lf83/m;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lf83/u;

    invoke-virtual {p4, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
