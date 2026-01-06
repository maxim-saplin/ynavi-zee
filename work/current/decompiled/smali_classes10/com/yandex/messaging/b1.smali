.class public final Lcom/yandex/messaging/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/b1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/b1;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/b1;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
