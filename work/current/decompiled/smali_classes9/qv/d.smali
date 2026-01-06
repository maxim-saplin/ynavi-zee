.class public final Lqv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/p;


# instance fields
.field private final b:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/d;->b:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m1;)Lokhttp3/q;
    .locals 3

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0, p1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-class p1, Lqv/c;

    const-class v1, Lqv/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lqv/c;

    invoke-direct {v1, v2}, Lqv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v0, p0, Lqv/d;->b:Lokhttp3/p;

    invoke-interface {v0, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
