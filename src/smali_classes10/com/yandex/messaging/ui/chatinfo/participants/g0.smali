.class public final Lcom/yandex/messaging/ui/chatinfo/participants/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/userlist/w;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/chatinfo/participants/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/g0;->a:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/g0;->a:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->l(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lcom/yandex/messaging/ui/chatinfo/participants/i0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->d(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/BusinessItem;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/g0;->a:Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->l(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lcom/yandex/messaging/ui/chatinfo/participants/i0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
