.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/redux/epics/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/j;

    check-cast p1, Ll33/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->c(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;Ll33/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll33/a0;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
