.class public final Lcom/yandex/messaging/ui/chatlist/join/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/d;
.implements Lcom/yandex/messaging/ui/chatlist/join/e;
.implements Lcom/yandex/messaging/ui/auth/k;
.implements Lcom/yandex/messaging/internal/authorized/k4;


# static fields
.field public static final l:Lcom/yandex/messaging/ui/chatlist/join/b;

.field private static final m:I = 0xa07


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/authorized/l4;

.field private final e:Lr10/b;

.field private final f:Lcom/yandex/messaging/internal/storage/q2;

.field private final g:Lcom/yandex/messaging/internal/auth/p;

.field private h:Lcom/yandex/messaging/ui/auth/l;

.field private final i:Lcom/yandex/messaging/b;

.field private final j:Lcom/yandex/messaging/internal/actions/q1;

.field private k:Lsi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/join/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/join/c;->l:Lcom/yandex/messaging/ui/chatlist/join/b;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/authorized/l4;Lr10/b;Lcom/yandex/messaging/internal/storage/q2;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->b:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->c:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->d:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->e:Lr10/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->f:Lcom/yandex/messaging/internal/storage/q2;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->g:Lcom/yandex/messaging/internal/auth/p;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->h:Lcom/yandex/messaging/ui/auth/l;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->i:Lcom/yandex/messaging/b;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->j:Lcom/yandex/messaging/internal/actions/q1;

    if-eqz p7, :cond_0

    const/16 p1, 0xa07

    invoke-virtual {p7, p1, p0}, Lcom/yandex/messaging/ui/auth/l;->w0(ILcom/yandex/messaging/ui/auth/k;)V

    :cond_0
    invoke-virtual {p3, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    invoke-virtual {p4}, Lr10/b;->a()Lcom/yandex/messaging/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lr10/b;->a()Lcom/yandex/messaging/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatlist/join/c;->d(Lcom/yandex/messaging/n;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->i:Lcom/yandex/messaging/b;

    const-string v1, "am account request"

    const-string v2, "reason"

    const-string v3, "android_messenger_subscribe_channel"

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/auth/c0;

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/internal/auth/c0;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->h:Lcom/yandex/messaging/ui/auth/l;

    if-eqz v1, :cond_1

    const/16 v2, 0xa07

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/ui/auth/l;->u0(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->e:Lr10/b;

    invoke-virtual {v0}, Lr10/b;->a()Lcom/yandex/messaging/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->j:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/actions/q1;->O(Lcom/yandex/messaging/n;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v2, v0, Lcom/yandex/messaging/q;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/messaging/q;

    invoke-interface {v0}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chatId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "source"

    const-string v2, "chatList screen"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->f:Lcom/yandex/messaging/internal/storage/q2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "reqId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->i:Lcom/yandex/messaging/b;

    const-string v2, "join discovery"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->e:Lr10/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr10/b;->c(Lcom/yandex/messaging/n;)V

    :cond_3
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/auth/a0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/auth/a0;->b(ILandroid/content/Intent;)Z

    move-result p1

    const-string p2, "answer"

    const-string v0, "am account answer"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->i:Lcom/yandex/messaging/b;

    const-string v1, "success"

    invoke-interface {p1, v0, p2, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->i:Lcom/yandex/messaging/b;

    const-string v1, "fail"

    invoke-interface {p1, v0, p2, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->e:Lr10/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr10/b;->c(Lcom/yandex/messaging/n;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->e:Lr10/b;

    invoke-virtual {v0, p1}, Lr10/b;->c(Lcom/yandex/messaging/n;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->g:Lcom/yandex/messaging/internal/auth/p;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/join/a;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatlist/join/a;-><init>(Lcom/yandex/messaging/ui/chatlist/join/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/join/c;->k:Lsi/b;

    return-void
.end method
