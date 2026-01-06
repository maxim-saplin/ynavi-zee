.class public final synthetic Lvc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;I)V
    .locals 0

    iput p2, p0, Lvc3/c;->b:I

    iput-object p1, p0, Lvc3/c;->c:Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc3/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/work/c0;

    iget-object p1, p0, Lvc3/c;->c:Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->b(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lvc3/c;->c:Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->c(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
