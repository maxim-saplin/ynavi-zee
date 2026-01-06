.class public final Lru/yandex/yandexmaps/integrations/settings_ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/z;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

.field private final b:Landroid/app/Activity;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/v;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->b:Landroid/app/Activity;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/cursors/api/k;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/j;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->yellow_arrow_cursor_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/f;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/f;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/f;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/g;

    const-string v1, ""

    if-eqz v0, :cond_2

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/i;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/h;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->white_car_cursor_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->c()Lru/yandex/yandexmaps/multiplatform/cursors/api/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/settings_ui/y0;->a(Lru/yandex/yandexmaps/multiplatform/cursors/api/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
