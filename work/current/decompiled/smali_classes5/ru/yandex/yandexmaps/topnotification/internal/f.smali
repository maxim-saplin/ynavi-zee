.class public final synthetic Lru/yandex/yandexmaps/topnotification/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/topnotification/internal/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/f;->c:Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/f;->c:Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    iget v1, p0, Lru/yandex/yandexmaps/topnotification/internal/f;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm31/d0;

    invoke-static {v0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->U0(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->T0(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->X0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
