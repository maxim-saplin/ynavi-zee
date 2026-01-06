.class public final Lcom/yandex/messaging/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lsi/b;

.field private c:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/x;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/messaging/sync/CrossProfileOnlineSubscription$profileSubscription$1;

    const-class v3, Lcom/yandex/messaging/sync/a;

    const-string v4, "onDefaultProfile"

    const/4 v1, 0x1

    const-string v5, "onDefaultProfile(Lcom/yandex/messaging/profile/MessengerProfileComponent;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/messaging/profile/x;->e(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/profile/v;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sync/a;->b:Lsi/b;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/sync/a;Lcom/yandex/messaging/profile/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sync/a;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    new-instance v0, Lcom/yandex/messaging/internal/p6;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/p6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p6;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sync/a;->c:Lsi/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/sync/a;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/sync/a;->c:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/sync/a;->b:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/sync/a;->b:Lsi/b;

    return-void
.end method
