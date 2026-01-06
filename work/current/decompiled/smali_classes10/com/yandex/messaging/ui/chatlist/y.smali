.class public final Lcom/yandex/messaging/ui/chatlist/y;
.super Lcom/yandex/messaging/ui/auth/i;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;Lcom/yandex/messaging/sdk/p6;)V
    .locals 6

    new-instance v1, Lcom/yandex/messaging/ui/auth/d;

    invoke-virtual {p5}, Lcom/yandex/messaging/sdk/p6;->f()Z

    move-result p5

    invoke-direct {v1, p5}, Lcom/yandex/messaging/ui/auth/d;-><init>(Z)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/auth/i;-><init>(Lcom/yandex/messaging/ui/auth/d;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V

    const-string p1, "android_messenger_initial_login"

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/y;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/y;->k:Ljava/lang/String;

    return-object v0
.end method
