.class public final Lcom/yandex/messaging/internal/authorized/connection/n;
.super Lcom/yandex/messaging/internal/authorized/connection/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/connection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/n;

    const/4 v1, 0x4

    const-string v2, "UPDATING"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/o;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/n;->c:Lcom/yandex/messaging/internal/authorized/connection/n;

    return-void
.end method
