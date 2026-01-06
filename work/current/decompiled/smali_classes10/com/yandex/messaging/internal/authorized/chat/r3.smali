.class public final Lcom/yandex/messaging/internal/authorized/chat/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/messaging/internal/authorized/chat/p3;

.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "history hole detected"

.field private static final k:Ljava/lang/String; = "history hole response"

.field private static final l:Ljava/lang/String; = "chat_type"

.field private static final m:Ljava/lang/String; = "chat_id"

.field private static final n:Ljava/lang/String; = "local"

.field private static final o:Ljava/lang/String; = "server"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/y1;

.field private final f:Lcom/yandex/messaging/b;

.field private final g:Lcom/yandex/messaging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/chat/r3;

    const-string v1, "loading"

    const-string v2, "getLoading()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/chat/r3;->i:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/p3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/r3;->h:Lcom/yandex/messaging/internal/authorized/chat/p3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->e:Lcom/yandex/messaging/internal/authorized/chat/y1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->f:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->g:Lcom/yandex/messaging/g;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/r3;)Lcom/yandex/messaging/internal/authorized/chat/y1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->e:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/r3;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/authorized/chat/r3;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->f:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->f()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v5

    const-string v4, "chat_id"

    const-string v1, "history hole response"

    const-string v2, "chat_type"

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(JJLcom/yandex/messaging/internal/authorized/sync/n1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/internal/authorized/chat/r3;->f(Lcom/yandex/messaging/j;)V

    cmp-long p3, p3, p1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->j(J)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p5, p5, Lcom/yandex/messaging/internal/authorized/sync/n1;->a:Ljava/lang/Object;

    check-cast p5, Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-static {p5, v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/o0;->a(Lcom/yandex/messaging/internal/authorized/sync/o0;Ljava/lang/String;J)V

    :cond_2
    iget-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->d:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lkotlin/Pair;

    const-string v1, "chat_id"

    invoke-direct {v0, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    const-string p5, "local"

    invoke-direct {p4, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p3, "server"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p4, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->f:Lcom/yandex/messaging/b;

    const-string p3, "history hole detected"

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/r3;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/q3;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/q3;-><init>(Lcom/yandex/messaging/internal/authorized/chat/r3;)V

    new-instance v2, Lq10/a;

    invoke-direct {v2}, Lq10/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/internal/net/socket/k;->b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/r3;->f(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r3;->g:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/r3;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
