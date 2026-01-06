.class public final Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;
.super Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;",
        "Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;",
        "d",
        "Lm31/h;",
        "getServiceType",
        "()Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;",
        "serviceType",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lio/appmetrica/analytics/push/coreutils/impl/j;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/push/coreutils/impl/j;-><init>(Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getServiceType()Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    return-object v0
.end method
