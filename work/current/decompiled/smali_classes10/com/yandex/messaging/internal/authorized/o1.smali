.class public final Lcom/yandex/messaging/internal/authorized/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/i0;


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/authorized/n1;

.field private d:Lcom/yandex/messaging/internal/authorized/chat/n4;

.field private final e:Lcom/yandex/alicekit/core/utils/c;

.field private f:Lcom/yandex/messaging/internal/storage/f2;

.field private g:Z

.field final synthetic h:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/o1;

    const-string v1, "createChatDisposable"

    const-string v2, "getCreateChatDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/o1;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/n1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o1;->h:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/o1;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/o1;->c:Lcom/yandex/messaging/internal/authorized/n1;

    new-instance v0, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->e:Lcom/yandex/alicekit/core/utils/c;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/u1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/o1;->f:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p1, v1, p2}, Lcom/yandex/messaging/internal/authorized/u1;->f(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/messaging/internal/authorized/n1;->c(Lcom/yandex/messaging/internal/authorized/chat/n4;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o1;->d:Lcom/yandex/messaging/internal/authorized/chat/n4;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u1;->c(Lcom/yandex/messaging/internal/authorized/u1;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/u0;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/u0;->o(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/i0;)Lcom/yandex/messaging/internal/authorized/t0;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/authorized/o1;->i:[Lc41/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->h:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->c:Lcom/yandex/messaging/internal/authorized/n1;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/n1;->a(Lcom/yandex/messaging/internal/net/Error;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->h:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->h:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->h:Lcom/yandex/messaging/internal/authorized/u1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/o1;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/u1;->f(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/o1;->c:Lcom/yandex/messaging/internal/authorized/n1;

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/authorized/n1;->c(Lcom/yandex/messaging/internal/authorized/chat/n4;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->d:Lcom/yandex/messaging/internal/authorized/chat/n4;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/o1;->f:Lcom/yandex/messaging/internal/storage/f2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->h:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/o1;->e:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/o1;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/o1;->d:Lcom/yandex/messaging/internal/authorized/chat/n4;

    return-void
.end method
