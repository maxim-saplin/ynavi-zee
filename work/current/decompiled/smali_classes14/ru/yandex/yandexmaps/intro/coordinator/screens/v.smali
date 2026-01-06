.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v;->a:Lnv0/a;

    const-string p1, "DiscoveryNotificationScreen"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/v;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->a()V

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e0;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v;->b:Ljava/lang/String;

    return-object v0
.end method
