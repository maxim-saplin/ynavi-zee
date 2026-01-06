.class public final synthetic Lru/yandex/yandexmaps/app/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/m3;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/m3;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/l3;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/l3;->c:Lru/yandex/yandexmaps/app/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/l3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/l3;->c:Lru/yandex/yandexmaps/app/m3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/m3;->b(Lru/yandex/yandexmaps/app/m3;Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l3;->c:Lru/yandex/yandexmaps/app/m3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/m3;->a(Lru/yandex/yandexmaps/app/m3;Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l3;->c:Lru/yandex/yandexmaps/app/m3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/m3;->d(Lru/yandex/yandexmaps/app/m3;Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
