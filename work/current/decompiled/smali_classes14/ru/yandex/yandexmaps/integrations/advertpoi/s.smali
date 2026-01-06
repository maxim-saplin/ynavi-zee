.class public final Lru/yandex/yandexmaps/integrations/advertpoi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/s;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/advertpoi/s;->b:Lnv0/a;

    new-instance p2, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/advertpoi/s;)Lio/reactivex/disposables/a;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/advertpoi/s;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;->start()V

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/advertpoi/s;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/advertpoi/f;

    check-cast p0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->m(Lkotlinx/coroutines/internal/c;)V

    new-instance p0, Lru/yandex/yandexmaps/bookmarks/onmap/m;

    invoke-direct {p0, v3, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/m;-><init>(Lkotlinx/coroutines/internal/c;I)V

    invoke-static {p0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p0, v3, v0

    invoke-direct {v1, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v1
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
