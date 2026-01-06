.class public final Lcom/yandex/messaging/internal/authorized/chat/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/storage/f2;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/i2;

.field private final g:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/net/socket/k;Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/i2;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->e:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->f:Lcom/yandex/messaging/internal/authorized/chat/i2;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->g:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/v3;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v3;->c:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/Long;Lcom/yandex/messaging/internal/authorized/chat/n2;)Lsi/b;
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->e:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->G(J)J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/authorized/chat/n2;->a()V

    sget-object v0, Lsi/b;->o9:Lsi/b;

    return-object v0

    :cond_0
    iget-object v12, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iget-object v0, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->f:Lcom/yandex/messaging/internal/authorized/chat/i2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result v0

    int-to-long v8, v0

    iget-object v10, v11, Lcom/yandex/messaging/internal/authorized/chat/v3;->g:Lcom/yandex/messaging/b;

    new-instance v13, Lcom/yandex/messaging/internal/authorized/chat/u3;

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/authorized/chat/u3;-><init>(Lcom/yandex/messaging/internal/storage/n1;Lcom/yandex/messaging/internal/authorized/chat/v3;Lcom/yandex/messaging/internal/authorized/chat/n2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;)V

    invoke-interface {v12, v13}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/extension/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    return-object v1
.end method
