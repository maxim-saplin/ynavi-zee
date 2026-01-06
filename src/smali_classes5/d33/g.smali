.class public final Ld33/g;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/g;->a:Ls33/k;

    iput-object p2, p0, Ld33/g;->b:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method

.method public static c(Ld33/g;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Ld33/g;->b:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/v;->e()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Ld33/g;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcz2/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcz2/f;-><init>(I)V

    new-instance v2, Ld23/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ld33/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lcz2/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcz2/f;-><init>(I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld23/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
