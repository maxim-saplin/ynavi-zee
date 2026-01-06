.class public final Lcom/yandex/messaging/sdk/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/x;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/p4;

.field private final e:Lcom/yandex/messaging/sdk/s5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/sdk/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t5;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/t5;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/t5;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/t5;->d:Lcom/yandex/messaging/sdk/p4;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/t5;->e:Lcom/yandex/messaging/sdk/s5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/view/messagemenu/y;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/sdk/u5;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/t5;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/t5;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/t5;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/t5;->d:Lcom/yandex/messaging/sdk/p4;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/t5;->e:Lcom/yandex/messaging/sdk/s5;

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/sdk/u5;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/sdk/s5;Lcom/yandex/messaging/internal/view/messagemenu/z;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-object v8
.end method
