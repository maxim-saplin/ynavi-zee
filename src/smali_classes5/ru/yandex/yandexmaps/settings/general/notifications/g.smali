.class public final synthetic Lru/yandex/yandexmaps/settings/general/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/g;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/settings/general/notifications/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/notifications/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/g;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/settings/general/notifications/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/notifications/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
