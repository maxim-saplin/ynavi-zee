.class public abstract Lokhttp3/internal/ws/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Lokio/k;

.field private final d:Lokio/j;


# direct methods
.method public constructor <init>(Lokio/k;Lokio/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/g;->b:Z

    iput-object p1, p0, Lokhttp3/internal/ws/g;->c:Lokio/k;

    iput-object p2, p0, Lokhttp3/internal/ws/g;->d:Lokio/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->b:Z

    return v0
.end method

.method public final b()Lokio/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/g;->d:Lokio/j;

    return-object v0
.end method

.method public final c()Lokio/k;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/g;->c:Lokio/k;

    return-object v0
.end method
