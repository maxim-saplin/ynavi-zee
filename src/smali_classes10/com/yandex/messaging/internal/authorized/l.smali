.class public final Lcom/yandex/messaging/internal/authorized/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/c0;

.field private final b:Lcom/yandex/messaging/internal/authorized/r;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/internal/storage/a;

.field private final e:Lcom/yandex/messaging/internal/storage/f2;

.field private final f:Lcom/yandex/messaging/internal/net/k1;

.field private final g:Lcom/yandex/messaging/internal/authorized/i1;

.field private final h:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/c0;Lcom/yandex/messaging/internal/authorized/r;Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l;->a:Lcom/yandex/messaging/internal/c0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/l;->b:Lcom/yandex/messaging/internal/authorized/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/l;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/l;->d:Lcom/yandex/messaging/internal/storage/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/l;->e:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/l;->f:Lcom/yandex/messaging/internal/net/k1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/l;->g:Lcom/yandex/messaging/internal/authorized/i1;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/l;->h:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l;->h:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l;->a:Lcom/yandex/messaging/internal/c0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l;->e:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/authorized/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l;->b:Lcom/yandex/messaging/internal/authorized/r;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 5

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/l;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/l;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/l;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/l;->f:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/l;->g:Lcom/yandex/messaging/internal/authorized/i1;

    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/messaging/internal/authorized/k;-><init>(Lcom/yandex/messaging/internal/authorized/l;Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/internal/net/k1;->i(Lcom/yandex/messaging/internal/authorized/k;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 5

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/l;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/l;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/l;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/l;->f:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/l;->g:Lcom/yandex/messaging/internal/authorized/i1;

    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/messaging/internal/authorized/k;-><init>(Lcom/yandex/messaging/internal/authorized/l;Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/internal/net/k1;->i(Lcom/yandex/messaging/internal/authorized/k;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
