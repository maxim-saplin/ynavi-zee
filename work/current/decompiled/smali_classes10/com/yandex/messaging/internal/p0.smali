.class public final Lcom/yandex/messaging/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/chat/r1;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/internal/o0;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/c4;

.field private final d:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final e:Lcom/yandex/alicekit/core/utils/c;

.field final synthetic f:Lcom/yandex/messaging/internal/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/p0;

    const-string v1, "disposable"

    const-string v2, "getDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/p0;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/q0;Lcom/yandex/messaging/internal/l0;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/p0;->f:Lcom/yandex/messaging/internal/q0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/p0;->b:Lcom/yandex/messaging/internal/o0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/p0;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/p0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance p2, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/p0;->e:Lcom/yandex/alicekit/core/utils/c;

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/q0;->b(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    invoke-virtual {p1, p0, p4}, Lcom/yandex/messaging/internal/authorized/chat/y1;->G(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/x1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/c4;->c()Lcom/yandex/messaging/internal/authorized/chat/c4;

    move-result-object p4

    if-ne p3, p4, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/internal/q0;->b(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->E(Lcom/yandex/messaging/internal/p0;)Lcom/yandex/messaging/internal/authorized/chat/w1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/c4;->b()Lcom/yandex/messaging/internal/authorized/chat/c4;

    move-result-object p4

    if-ne p3, p4, :cond_2

    invoke-static {p1}, Lcom/yandex/messaging/internal/q0;->b(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->F(Lcom/yandex/messaging/internal/p0;)Lcom/yandex/messaging/internal/authorized/chat/v1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/yandex/messaging/internal/q0;->b(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->D(Lcom/yandex/messaging/internal/p0;)Lcom/yandex/messaging/internal/authorized/chat/u1;

    move-result-object p1

    :goto_0
    sget-object p3, Lcom/yandex/messaging/internal/p0;->g:[Lc41/m;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/p0;->f:Lcom/yandex/messaging/internal/q0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/q0;->a(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/p0;->f:Lcom/yandex/messaging/internal/q0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/q0;->c(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/p0;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/p0;->f:Lcom/yandex/messaging/internal/q0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/q0;->a(Lcom/yandex/messaging/internal/q0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/c4;->a(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/storage/s1;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/p0;->b:Lcom/yandex/messaging/internal/o0;

    check-cast v1, Lcom/yandex/messaging/internal/l0;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/yandex/messaging/internal/l0;->d(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/p0;->b:Lcom/yandex/messaging/internal/o0;

    check-cast v0, Lcom/yandex/messaging/internal/l0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/l0;->e()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/p0;->e:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/p0;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
