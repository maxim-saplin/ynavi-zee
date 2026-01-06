.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# static fields
.field private static volatile b:Lokhttp3/p;


# instance fields
.field private final a:Lokhttp3/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Le4/b;->b:Lokhttp3/p;

    if-nez v0, :cond_1

    const-class v0, Le4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le4/b;->b:Lokhttp3/p;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Le4/b;->b:Lokhttp3/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Le4/b;->b:Lokhttp3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/b;->a:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 1

    new-instance p1, Le4/c;

    iget-object v0, p0, Le4/b;->a:Lokhttp3/p;

    invoke-direct {p1, v0}, Le4/c;-><init>(Lokhttp3/p;)V

    return-object p1
.end method
