.class public final Lcom/squareup/sqldelight/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/sqldelight/android/i;


# instance fields
.field private final b:Lw2/p;


# direct methods
.method public constructor <init>(Lw2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final execute()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    invoke-interface {v0}, Lw2/p;->execute()V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    invoke-interface {p2, p1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    invoke-interface {v0, p1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()Lcom/squareup/sqldelight/android/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(ILjava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lw2/l;->i4(DI)V

    return-void
.end method

.method public final i(ILjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/sqldelight/android/b;->b:Lw2/p;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
