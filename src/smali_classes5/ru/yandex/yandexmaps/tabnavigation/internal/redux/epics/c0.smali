.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/z;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->e(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->f(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
