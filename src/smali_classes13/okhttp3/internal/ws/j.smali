.class public final Lokhttp3/internal/ws/j;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/ws/l;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/l;J)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/l;

    iput-wide p3, p0, Lokhttp3/internal/ws/j;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->t()V

    iget-wide v0, p0, Lokhttp3/internal/ws/j;->f:J

    return-wide v0
.end method
