.class public final Lcom/yandex/messaging/internal/authorized/connection/j;
.super Lcom/yandex/messaging/internal/authorized/connection/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/connection/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/j;

    const/4 v1, 0x6

    const-string v2, "HISTORY_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/o;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/j;->c:Lcom/yandex/messaging/internal/authorized/connection/j;

    return-void
.end method
