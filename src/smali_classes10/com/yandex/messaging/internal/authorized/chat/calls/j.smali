.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/j;
.super Lcom/yandex/messaging/internal/authorized/chat/calls/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/authorized/chat/calls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/j;

    const-string v1, "has cellular call"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/o;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/j;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/j;

    return-void
.end method
