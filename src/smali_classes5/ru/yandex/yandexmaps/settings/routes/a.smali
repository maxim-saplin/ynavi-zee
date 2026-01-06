.class public final synthetic Lru/yandex/yandexmaps/settings/routes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/settings/routes/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->b(Lcom/yandex/navikit_platform/guidance/notification/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->a(Lcom/yandex/navikit_platform/guidance/notification/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqg0/e;

    sget-object v0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->m:[Lc41/m;

    invoke-virtual {p1}, Lqg0/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
