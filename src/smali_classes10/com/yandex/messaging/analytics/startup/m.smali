.class public final Lcom/yandex/messaging/analytics/startup/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/analytics/startup/m;

.field private static b:Lcom/yandex/messaging/analytics/startup/l; = null

.field private static final c:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/startup/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/analytics/startup/StartupTimingsEvents$onActivityCreate$1;->h:Lcom/yandex/messaging/analytics/startup/StartupTimingsEvents$onActivityCreate$1;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/analytics/startup/StartupTimingsEvents$onScreenRequestCompleted$1;->h:Lcom/yandex/messaging/analytics/startup/StartupTimingsEvents$onScreenRequestCompleted$1;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void
.end method
