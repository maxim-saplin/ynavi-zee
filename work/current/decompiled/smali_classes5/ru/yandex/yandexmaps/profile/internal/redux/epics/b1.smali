.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll33/l;

    const/4 p1, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;->c(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll33/g0;

    invoke-virtual {p1}, Ll33/g0;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;->c(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
