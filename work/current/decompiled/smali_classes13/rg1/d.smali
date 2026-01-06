.class public final Lrg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lrg1/f;

.field private b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/navikit/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lrg1/f;Lnv0/a;Lru/yandex/yandexmaps/navikit/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrg1/d;->a:Lrg1/f;

    iput-object p3, p0, Lrg1/d;->b:Lnv0/a;

    iput-object p4, p0, Lrg1/d;->c:Lru/yandex/yandexmaps/navikit/u0;

    new-instance p2, Loc3/e;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lrg1/d;)Lio/reactivex/disposables/a;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrg1/d;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr72/f;

    invoke-virtual {v2}, Lr72/f;->a()Lr72/e;

    move-result-object v2

    new-instance v3, Lio/reactivex/disposables/a;

    invoke-interface {v2}, Lr72/e;->c()Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, p0, Lrg1/d;->c:Lru/yandex/yandexmaps/navikit/u0;

    check-cast v5, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/navikit/v0;->a()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lrg1/c;

    invoke-direct {v6, v2, v1}, Lrg1/c;-><init>(Lr72/e;I)V

    new-instance v7, Lpg3/d;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v6}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object p0, p0, Lrg1/d;->a:Lrg1/f;

    invoke-virtual {p0}, Lrg1/f;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v6, Lrg1/c;

    invoke-direct {v6, v2, v0}, Lrg1/c;-><init>(Lr72/e;I)V

    new-instance v2, Lpg3/d;

    const/16 v7, 0x18

    invoke-direct {v2, v7, v6}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-direct {v3, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
