.class public final Lcom/yandex/messaging/internal/authorized/sync/u;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/u1;

.field private final c:Lcom/yandex/messaging/internal/authorized/sync/y1;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lcom/yandex/messaging/g;

.field private final f:Lcom/yandex/messaging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/authorized/sync/u;

    const-string v1, "chatsRequest"

    const-string v2, "getChatsRequest()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "threadsRequest"

    const-string v4, "getThreadsRequest()Lcom/yandex/messaging/Cancelable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/authorized/sync/u;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/internal/authorized/sync/y1;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->b:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->c:Lcom/yandex/messaging/internal/authorized/sync/y1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->d:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->e:Lcom/yandex/messaging/g;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->f:Lcom/yandex/messaging/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/sync/u;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->b:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/authorized/sync/u;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->e(Lcom/yandex/messaging/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->d(Lcom/yandex/messaging/j;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->f:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/u;->g:[Lc41/m;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p1}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->e:Lcom/yandex/messaging/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->d:Lcom/yandex/messaging/b;

    const-string v0, "tech end deep message sync"

    invoke-interface {p1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->c:Lcom/yandex/messaging/internal/authorized/sync/y1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/y1;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->d:Lcom/yandex/messaging/b;

    const-string v1, "tech start deep message sync"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/sync/t;-><init>(Lcom/yandex/messaging/internal/authorized/sync/u;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->e(Lcom/yandex/messaging/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/sync/t;-><init>(Lcom/yandex/messaging/internal/authorized/sync/u;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->d(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->e:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/u;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/u;->f:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/u;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
