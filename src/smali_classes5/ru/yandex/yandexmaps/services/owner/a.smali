.class public final synthetic Lru/yandex/yandexmaps/services/owner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/services/owner/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;->getUid()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/services/owner/a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;->isBusinessOwner()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/services/owner/BusinessmanService$CacheValidationException;

    invoke-direct {p1}, Lru/yandex/yandexmaps/services/owner/BusinessmanService$CacheValidationException;-><init>()V

    throw p1
.end method
