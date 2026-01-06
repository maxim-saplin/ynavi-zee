.class public final Lio/grpc/okhttp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/wb;


# static fields
.field private static final a:I = 0x1000

.field private static final b:I = 0x100000


# virtual methods
.method public final a(I)Lio/grpc/okhttp/h0;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lio/grpc/okhttp/h0;

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/h0;-><init>(Lokio/i;I)V

    return-object v0
.end method
