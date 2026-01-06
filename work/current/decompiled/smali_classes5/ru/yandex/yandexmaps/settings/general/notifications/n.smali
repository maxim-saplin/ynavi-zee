.class public final synthetic Lru/yandex/yandexmaps/settings/general/notifications/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/general/notifications/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/general/notifications/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/general/notifications/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/n;->c:Lru/yandex/yandexmaps/settings/general/notifications/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/n;->b:I

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/n;->c:Lru/yandex/yandexmaps/settings/general/notifications/o;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/notifications/o;->j(Lru/yandex/yandexmaps/settings/general/notifications/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/notifications/o;->h(Lru/yandex/yandexmaps/settings/general/notifications/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
