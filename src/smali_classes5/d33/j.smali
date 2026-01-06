.class public final synthetic Ld33/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;I)V
    .locals 0

    iput p2, p0, Ld33/j;->b:I

    iput-object p1, p0, Ld33/j;->c:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld33/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldg2/a;

    iget-object p1, p0, Ld33/j;->c:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->d(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldg2/a;

    iget-object p1, p0, Ld33/j;->c:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->b(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;)Ld33/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld33/j;->c:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    check-cast p1, Lc33/l;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->c(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lc33/l;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
