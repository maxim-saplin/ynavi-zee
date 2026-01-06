.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/h;

    check-cast v0, Lru/yandex/yandexmaps/tollpass/notification/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tollpass/notification/c;->a()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    const-string v3, "TollPassNotificationService"

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
