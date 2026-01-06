.class public final Lru/yandex/yandexmaps/integrations/overlays/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/app/g3;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/app/g3;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->d:Lru/yandex/yandexmaps/app/g3;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->e:Lio/reactivex/d0;

    new-instance p2, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/overlays/q;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lqc3/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/overlays/q;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/overlays/q;)Lru/yandex/yandexmaps/app/g3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->d:Lru/yandex/yandexmaps/app/g3;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/common/overlays/Overlay;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp1/c;

    check-cast v0, Lzp1/d;

    invoke-virtual {v0}, Lzp1/d;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v1, 0x12

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/overlays/q;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
