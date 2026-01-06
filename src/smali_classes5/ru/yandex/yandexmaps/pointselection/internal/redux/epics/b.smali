.class public final Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/pointselection/api/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;->a:Lru/yandex/yandexmaps/pointselection/api/t;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;->a:Lru/yandex/yandexmaps/pointselection/api/t;

    check-cast p1, Lru/yandex/yandexmaps/integrations/pointselection/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/pointselection/a;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/SelectPointHistoryEpic$actAfterConnect$1;->b:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/SelectPointHistoryEpic$actAfterConnect$1;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
