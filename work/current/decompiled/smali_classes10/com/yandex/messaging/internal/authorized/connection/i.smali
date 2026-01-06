.class public final Lcom/yandex/messaging/internal/authorized/connection/i;
.super Lcom/yandex/messaging/internal/authorized/connection/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/connection/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/i;

    const/4 v1, 0x2

    const-string v2, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/o;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/i;->c:Lcom/yandex/messaging/internal/authorized/connection/i;

    return-void
.end method
