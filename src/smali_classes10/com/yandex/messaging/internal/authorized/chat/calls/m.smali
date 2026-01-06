.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/m;
.super Lcom/yandex/messaging/internal/authorized/chat/calls/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/chat/calls/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/m;

    const-string v1, "incoming notifications disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/o;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/m;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/m;

    return-void
.end method
