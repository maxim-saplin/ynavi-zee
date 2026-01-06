.class public final Lcom/yandex/messaging/internal/authorized/chat/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J = 0x1eL


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final c:Lcom/yandex/messaging/internal/net/socket/i;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lb30/a;

.field private f:I

.field private g:Lcom/yandex/messaging/j;

.field private h:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/net/socket/i;Lnv0/a;Lb30/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->a:Landroid/os/Looper;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->c:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->d:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->e:Lb30/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/w;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/w;)Lb30/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->e:Lb30/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->g:Lcom/yandex/messaging/j;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/chat/w;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->f:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->h:Lcom/yandex/messaging/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/authorized/chat/w;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->d:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/messaging/internal/authorized/chat/w;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static bridge synthetic i(Lcom/yandex/messaging/internal/authorized/chat/w;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->f:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/messaging/internal/authorized/chat/w;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->h:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final k()Lsi/b;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsi/b;->o9:Lsi/b;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->f:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->g:Lcom/yandex/messaging/j;

    const-wide/16 v1, 0x19

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->c:Lcom/yandex/messaging/internal/net/socket/i;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/chat/u;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/internal/authorized/chat/u;-><init>(Lcom/yandex/messaging/internal/authorized/chat/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->g:Lcom/yandex/messaging/j;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->h:Lcom/yandex/messaging/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->c:Lcom/yandex/messaging/internal/net/socket/i;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/chat/v;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/internal/authorized/chat/v;-><init>(Lcom/yandex/messaging/internal/authorized/chat/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w;->h:Lcom/yandex/messaging/j;

    :cond_2
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/t;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/t;-><init>(Lcom/yandex/messaging/internal/authorized/chat/w;)V

    return-object v0
.end method
