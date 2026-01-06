.class public final Lcom/yandex/messaging/internal/view/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/m4;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/chat/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/m;->b:Lcom/yandex/messaging/internal/view/chat/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/m;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p2, p1}, Lcom/yandex/messaging/internal/view/chat/n;->y0(Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/internal/f5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/util/Date;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
