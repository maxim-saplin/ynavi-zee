.class public final Lcom/yandex/messaging/analytics/t;
.super Lcom/yandex/messaging/analytics/w;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/analytics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/analytics/t;

    const-string v1, "async_db"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/analytics/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/t;->b:Lcom/yandex/messaging/analytics/t;

    return-void
.end method
