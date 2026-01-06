.class public final Lcom/yandex/messaging/domain/reactions/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final d:Lcom/yandex/messaging/domain/reactions/k;

.field private final e:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/domain/reactions/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/c0;->a:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/c0;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/c0;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/c0;->d:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/c0;->e:Landroid/os/Looper;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/reactions/c0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/c0;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/domain/reactions/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/c0;->d:Lcom/yandex/messaging/domain/reactions/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/internal/net/socket/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/c0;->a:Lcom/yandex/messaging/internal/net/socket/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/c0;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;)Lcom/yandex/messaging/domain/reactions/b0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/c0;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/c0;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->m(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->M()V

    return-object v2

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/reactions/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/domain/reactions/b0;-><init>(Lcom/yandex/messaging/domain/reactions/c0;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;)V

    return-object v0
.end method
