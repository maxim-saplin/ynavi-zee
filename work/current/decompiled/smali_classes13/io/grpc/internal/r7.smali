.class public final Lio/grpc/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/pb;


# instance fields
.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r7;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final next()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r7;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/r7;->b:Ljava/io/InputStream;

    return-object v0
.end method
