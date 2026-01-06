.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/r0;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->c(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/profile/api/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->e(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p1;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;->d(Lru/yandex/yandexmaps/profile/internal/redux/epics/q1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
