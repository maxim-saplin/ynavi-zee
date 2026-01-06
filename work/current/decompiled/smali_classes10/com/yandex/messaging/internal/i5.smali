.class public final Lcom/yandex/messaging/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/j5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/i5;->b:Lcom/yandex/messaging/internal/j5;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->x()Lcom/yandex/messaging/internal/authorized/chat/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/u0;->g()Lsi/b;

    move-result-object p1

    return-object p1
.end method
