.class public final Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/pointselection/internal/search/r;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/pointselection/internal/search/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;->b:Lru/yandex/yandexmaps/pointselection/internal/search/r;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    new-instance v0, Lcz2/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/SelectPointSearchInputModificationEpic$act$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;->b:Lru/yandex/yandexmaps/pointselection/internal/search/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/internal/search/r;->b()Lio/reactivex/y;

    move-result-object v2

    const-class v3, Lio/reactivex/y;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
