.class public final Lcom/yandex/messaging/internal/authorized/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/authorized/w0;

.field private final c:Lcom/yandex/messaging/internal/net/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/w0;Lcom/yandex/messaging/internal/net/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i5;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/i5;->b:Lcom/yandex/messaging/internal/authorized/w0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/i5;->c:Lcom/yandex/messaging/internal/net/k1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/i5;)Lcom/yandex/messaging/internal/authorized/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/i5;->b:Lcom/yandex/messaging/internal/authorized/w0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/ui/chatinfo/editchat/m;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i5;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/h5;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/h5;-><init>(Lcom/yandex/messaging/internal/authorized/i5;Lcom/yandex/messaging/ui/chatinfo/editchat/m;)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;

    invoke-direct {p1}, Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/i5;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;->chatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/i5;->b:Lcom/yandex/messaging/internal/authorized/w0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/w0;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;->version:J

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->U(Lcom/yandex/messaging/internal/authorized/h5;Lcom/yandex/messaging/core/net/entities/RevokeInviteLinkParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
