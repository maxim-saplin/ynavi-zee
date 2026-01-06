.class public final Lcom/yandex/messaging/internal/authorized/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u1;

.field private final b:Lcom/yandex/messaging/internal/storage/q2;

.field private final c:Lcom/yandex/messaging/internal/net/k1;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lcom/yandex/messaging/utils/f;

.field private final f:Lzi/c;

.field private final g:Landroid/os/Looper;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/internal/storage/q2;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/utils/f;Lzi/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u4;->a:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u4;->b:Lcom/yandex/messaging/internal/storage/q2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/u4;->c:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/u4;->d:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/u4;->e:Lcom/yandex/messaging/utils/f;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/u4;->f:Lzi/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/u4;->g:Landroid/os/Looper;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/authorized/u4;->h:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->d:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->c:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->a:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->b:Lcom/yandex/messaging/internal/storage/q2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->e:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/u4;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->f:Lzi/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/u4;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/u4;->h:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/u4;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u4;->g:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/yandex/messaging/ui/chatlist/v0;)Lcom/yandex/messaging/internal/authorized/t4;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u4;->g:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/t4;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/t4;-><init>(Lcom/yandex/messaging/internal/authorized/u4;Lcom/yandex/messaging/ui/chatlist/v0;)V

    return-object v0
.end method
