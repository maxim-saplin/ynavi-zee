.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/redux/epics/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll33/l0;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/f;->c(Lru/yandex/yandexmaps/profile/internal/redux/epics/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll33/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/f;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
