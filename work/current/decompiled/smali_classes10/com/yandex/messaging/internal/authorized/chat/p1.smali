.class public final Lcom/yandex/messaging/internal/authorized/chat/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p1;->a:Lcom/yandex/messaging/internal/storage/a1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/h3;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/h3;->c()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p1;->a:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p1;->a:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p1;->a:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
