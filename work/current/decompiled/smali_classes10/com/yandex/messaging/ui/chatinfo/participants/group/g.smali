.class public final Lcom/yandex/messaging/ui/chatinfo/participants/group/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/p;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->a:Lcom/yandex/messaging/domain/p;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->c:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatinfo/participants/group/h;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->c:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->a:Lcom/yandex/messaging/domain/p;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;-><init>(Ljava/lang/String;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/internal/suspend/c;)V

    return-object v0
.end method
