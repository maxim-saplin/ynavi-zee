.class public final Lcom/yandex/messaging/internal/authorized/connection/g;
.super Lcom/yandex/messaging/internal/authorized/connection/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/connection/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/g;

    const/4 v1, 0x5

    const-string v2, "BOOTSTRAP_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/o;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/connection/g;->c:Lcom/yandex/messaging/internal/authorized/connection/g;

    return-void
.end method
