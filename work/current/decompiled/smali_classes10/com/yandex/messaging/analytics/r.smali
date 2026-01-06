.class public final Lcom/yandex/messaging/analytics/r;
.super Lcom/yandex/messaging/analytics/w;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/analytics/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/analytics/r;

    const-string v1, "async_api_failed"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/analytics/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/r;->b:Lcom/yandex/messaging/analytics/r;

    return-void
.end method
