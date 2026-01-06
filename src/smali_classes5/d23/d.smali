.class public final Ld23/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/tabs/menu/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23/d;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Ld23/d;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/f;

    return-void
.end method

.method public static a(Ld23/d;Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ld23/d;->a:Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lg23/k;->b:Lg23/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p0, p0, Ld23/d;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lcz2/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    new-instance v1, Ld23/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Ld23/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld23/c;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;I)V

    new-instance p1, Ld23/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Ld23/d;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/api/f;

    check-cast v0, Lb23/a;

    invoke-virtual {v0}, Lb23/a;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
