.class public final Lcom/yandex/messaging/ui/chatinfo/participants/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/w;

.field private final b:Lcom/yandex/messaging/domain/p;

.field private final c:Lcom/yandex/messaging/n;

.field private final d:Lcom/yandex/messaging/domain/search/h;

.field private final e:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

.field private final f:Lcom/yandex/messaging/internal/suspend/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/w;Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/search/h;Lcom/yandex/messaging/ui/chatinfo/participants/s0;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->a:Lcom/yandex/messaging/internal/w;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->b:Lcom/yandex/messaging/domain/p;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->c:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->d:Lcom/yandex/messaging/domain/search/h;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->e:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->f:Lcom/yandex/messaging/internal/suspend/e;

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/messaging/domain/chat/ChatRole;ZZ)Lcom/yandex/messaging/ui/chatinfo/participants/v;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/ui/chatinfo/participants/v;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->a:Lcom/yandex/messaging/internal/w;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->b:Lcom/yandex/messaging/domain/p;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->c:Lcom/yandex/messaging/n;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->d:Lcom/yandex/messaging/domain/search/h;

    iget-object v8, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->e:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    iget-object v9, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s;->f:Lcom/yandex/messaging/internal/suspend/e;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/chatinfo/participants/v;-><init>([Lcom/yandex/messaging/domain/chat/ChatRole;ZZLcom/yandex/messaging/internal/w;Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/search/h;Lcom/yandex/messaging/ui/chatinfo/participants/s0;Lcom/yandex/messaging/internal/suspend/e;)V

    return-object v10
.end method
