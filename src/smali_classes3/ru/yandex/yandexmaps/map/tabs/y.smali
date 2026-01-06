.class public final Lru/yandex/yandexmaps/map/tabs/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lma3/a;

.field private final c:Lru/yandex/yandexmaps/common/app/h;

.field private final d:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lma3/a;Lru/yandex/yandexmaps/common/preferences/m;Lru/yandex/yandexmaps/common/app/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/y;->b:Lma3/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/tabs/y;->c:Lru/yandex/yandexmaps/common/app/h;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->F0:Lru/yandex/maps/appkit/common/g;

    invoke-virtual {p1}, Lru/yandex/maps/appkit/common/p;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/preferences/f;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/y;->d:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/y;->e:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/tabs/y;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/y;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->panorama_air_hint_toast:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/y;->b:Lma3/a;

    sget-object v2, Lru/yandex/yandexmaps/tips/Tip;->AIR_PANORAMA:Lru/yandex/yandexmaps/tips/Tip;

    invoke-virtual {v1, v2}, Lma3/a;->a(Lru/yandex/yandexmaps/tips/Tip;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/y;->c:Lru/yandex/yandexmaps/common/app/h;

    check-cast p0, Lru/yandex/yandexmaps/app/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/k;->e()Lio/reactivex/subjects/d;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->doFinally(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/map/tabs/y;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/y;->b:Lma3/a;

    sget-object v1, Lru/yandex/yandexmaps/tips/Tip;->AIR_PANORAMA:Lru/yandex/yandexmaps/tips/Tip;

    invoke-virtual {v0, v1}, Lma3/a;->c(Lru/yandex/yandexmaps/tips/Tip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/y;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/y;->b:Lma3/a;

    sget-object v1, Lru/yandex/yandexmaps/tips/Tip;->AIR_PANORAMA:Lru/yandex/yandexmaps/tips/Tip;

    invoke-virtual {v0, v1}, Lma3/a;->c(Lru/yandex/yandexmaps/tips/Tip;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/y;->e:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/map/tabs/x;-><init>(Lru/yandex/yandexmaps/map/tabs/y;I)V

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/map/tabs/x;-><init>(Lru/yandex/yandexmaps/map/tabs/y;I)V

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/y;->e:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
