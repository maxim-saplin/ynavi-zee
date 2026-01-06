.class public final Lcom/media/ynison/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/media/ynison/network/a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/grpc/e2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/media/ynison/network/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/b;->d:Lcom/media/ynison/network/a;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "Channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/network/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/android/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/media/ynison/network/b;->b:Lio/grpc/e2;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/media/ynison/network/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/media/ynison/network/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "channel built for "

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/media/ynison/network/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/media/ynison/network/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/media/ynison/network/b;->a:Ljava/lang/String;

    const-string v2, "channel shutdown for "

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/media/ynison/network/b;->b:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->o()Lio/grpc/e2;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/network/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/media/ynison/network/b;->e:Ljava/lang/String;

    const-string v1, "outdated channel usage detected"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/network/b;->b:Lio/grpc/e2;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
