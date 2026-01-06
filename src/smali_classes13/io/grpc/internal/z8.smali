.class public abstract Lio/grpc/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/grpc/internal/w8;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/internal/y8;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, Lio/grpc/internal/y8;-><init>([BII)V

    sput-object v0, Lio/grpc/internal/z8;->a:Lio/grpc/internal/w8;

    return-void
.end method

.method public static a()Lio/grpc/internal/w8;
    .locals 1

    sget-object v0, Lio/grpc/internal/z8;->a:Lio/grpc/internal/w8;

    return-object v0
.end method
