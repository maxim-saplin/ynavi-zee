.class public final Lcom/yandex/messaging/analytics/v;
.super Lcom/yandex/messaging/analytics/w;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/analytics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/analytics/v;

    const-string v1, "sync_db"

    invoke-direct {v0, v1}, Lcom/yandex/messaging/analytics/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/analytics/v;->b:Lcom/yandex/messaging/analytics/v;

    return-void
.end method
