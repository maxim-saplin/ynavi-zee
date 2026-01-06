.class public final Lcom/yandex/messaging/ui/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/auth/l;

.field private final b:Lcom/yandex/messaging/internal/auth/p;

.field private final c:Lcom/yandex/messaging/internal/auth/c0;

.field private final d:Lcom/yandex/messaging/internal/auth/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/h;->a:Lcom/yandex/messaging/ui/auth/l;

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/h;->b:Lcom/yandex/messaging/internal/auth/p;

    iput-object p3, p0, Lcom/yandex/messaging/ui/auth/h;->c:Lcom/yandex/messaging/internal/auth/c0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/auth/h;->d:Lcom/yandex/messaging/internal/auth/a0;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/auth/h;Lcom/yandex/messaging/ui/auth/d;Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;
    .locals 8

    sget-object v3, Lcom/yandex/messaging/ui/auth/AuthProcessor$Wrapper$withAuth$1;->h:Lcom/yandex/messaging/ui/auth/AuthProcessor$Wrapper$withAuth$1;

    iget-object v4, p0, Lcom/yandex/messaging/ui/auth/h;->a:Lcom/yandex/messaging/ui/auth/l;

    iget-object v5, p0, Lcom/yandex/messaging/ui/auth/h;->b:Lcom/yandex/messaging/internal/auth/p;

    iget-object v6, p0, Lcom/yandex/messaging/ui/auth/h;->c:Lcom/yandex/messaging/internal/auth/c0;

    iget-object v7, p0, Lcom/yandex/messaging/ui/auth/h;->d:Lcom/yandex/messaging/internal/auth/a0;

    new-instance p0, Lcom/yandex/messaging/ui/auth/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/auth/g;-><init>(Lcom/yandex/messaging/ui/auth/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/auth/i;->n(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object p0

    return-object p0
.end method
