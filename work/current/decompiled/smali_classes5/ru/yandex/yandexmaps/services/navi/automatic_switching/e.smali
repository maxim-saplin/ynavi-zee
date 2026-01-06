.class public final synthetic Lru/yandex/yandexmaps/services/navi/automatic_switching/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/q0;

.field public final synthetic d:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->c:Lru/yandex/yandexmaps/services/navi/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->d:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->d:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->c:Lru/yandex/yandexmaps/services/navi/q0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->d(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->d:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    check-cast p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->c:Lru/yandex/yandexmaps/services/navi/q0;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->b(Lru/yandex/yandexmaps/services/navi/q0;Lru/yandex/yandexmaps/services/navi/automatic_switching/n;Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
