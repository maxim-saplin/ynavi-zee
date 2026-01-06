.class public final Lcom/yandex/messaging/internal/authorized/connection/h;
.super Lcom/yandex/messaging/internal/authorized/connection/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/connection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/h;

    const/4 v1, 0x3

    const-string v2, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/o;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/h;->c:Lcom/yandex/messaging/internal/authorized/connection/h;

    return-void
.end method
