.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/internal/connection/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/y;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    new-instance v6, Lokhttp3/internal/connection/q;

    .line 2
    sget-object v1, Lokhttp3/internal/concurrent/h;->i:Lokhttp3/internal/concurrent/h;

    move-object v0, v6

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/q;-><init>(Lokhttp3/internal/concurrent/h;IJLjava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v6, p0, Lokhttp3/y;->a:Lokhttp3/internal/connection/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/internal/connection/q;

    invoke-virtual {v0}, Lokhttp3/internal/connection/q;->d()V

    return-void
.end method

.method public final b()Lokhttp3/internal/connection/q;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/internal/connection/q;

    return-object v0
.end method
