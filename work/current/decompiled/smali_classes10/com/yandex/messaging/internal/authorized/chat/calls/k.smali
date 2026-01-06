.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/k;
.super Lcom/yandex/messaging/internal/authorized/chat/calls/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/chat/calls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/k;

    const-string v1, "no media session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/o;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/k;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/k;

    return-void
.end method
