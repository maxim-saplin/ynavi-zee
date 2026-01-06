.class public final Lcom/yandex/messaging/domain/reactions/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/e;


# static fields
.field public static final d:Lcom/yandex/messaging/domain/reactions/u;

.field public static final e:I = 0x32

.field public static final f:I = 0x19


# instance fields
.field private final a:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/reactions/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/reactions/w;->d:Lcom/yandex/messaging/domain/reactions/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/w;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/w;->b:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/w;->c:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/yandex/messaging/domain/reactions/w;JLcom/yandex/messaging/paging/b;Lcom/yandex/messaging/internal/authorized/g6;)Lcom/yandex/messaging/j;
    .locals 8

    check-cast p4, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/x4;->S()Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/w;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getChatId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/x4;->r0()Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object p4

    new-instance v0, Lcom/yandex/messaging/domain/reactions/v;

    move-object v2, v0

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/domain/reactions/v;-><init>(Lcom/yandex/messaging/domain/reactions/w;Lcom/yandex/messaging/internal/authorized/chat/n4;JLcom/yandex/messaging/paging/b;)V

    invoke-interface {p4, v0}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "chat component must be initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "chatId must be initialized"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/reactions/w;)Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/w;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/yandex/messaging/paging/n;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/paging/n;->a(Lcom/yandex/messaging/paging/d;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/w;->b:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/q6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/q6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/r6;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/w;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/j;

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/domain/reactions/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/reactions/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;ILcom/yandex/messaging/paging/l;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/w;->b:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/q6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/q6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/r6;)V

    iget-object p2, p0, Lcom/yandex/messaging/domain/reactions/w;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
