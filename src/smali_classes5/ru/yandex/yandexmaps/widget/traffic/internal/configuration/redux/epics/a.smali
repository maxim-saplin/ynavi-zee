.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lkc3/b;


# direct methods
.method public constructor <init>(Lkc3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;->a:Lkc3/b;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;->a:Lkc3/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/widget/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/widget/f;->b()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;->a:Lkc3/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/widget/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/widget/f;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/WidgetAuthEpic$actAfterConnect$1;->b:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/WidgetAuthEpic$actAfterConnect$1;

    new-instance v2, Landroidx/camera/lifecycle/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/b;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Loy2/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loy2/f;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
