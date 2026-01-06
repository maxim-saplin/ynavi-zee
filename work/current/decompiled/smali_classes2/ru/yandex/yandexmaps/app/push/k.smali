.class public final Lru/yandex/yandexmaps/app/push/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PassportUidProvider;


# instance fields
.field private b:Lru/yandex/yandexmaps/auth/service/rx/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/k;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    return-void
.end method


# virtual methods
.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/k;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
