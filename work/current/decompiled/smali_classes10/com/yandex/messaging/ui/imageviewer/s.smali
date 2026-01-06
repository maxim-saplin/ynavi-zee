.class public final Lcom/yandex/messaging/ui/imageviewer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/imageviewer/v;

.field final synthetic c:Lcom/yandex/messaging/internal/ServerMessageRef;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/s;->b:Lcom/yandex/messaging/ui/imageviewer/v;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/s;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/s;->b:Lcom/yandex/messaging/ui/imageviewer/v;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/s;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    const-string v2, "ACTION_DELETE"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/ui/imageviewer/v;->G0(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method
