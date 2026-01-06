.class public final Lcom/yandex/messaging/internal/authorized/connection/m;
.super Lcom/yandex/messaging/internal/authorized/connection/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/connection/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/m;

    const/4 v1, 0x1

    const-string v2, "NO_NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/o;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/m;->c:Lcom/yandex/messaging/internal/authorized/connection/m;

    return-void
.end method
