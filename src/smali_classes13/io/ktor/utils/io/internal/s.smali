.class public abstract Lio/ktor/utils/io/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field private static final b:Ljava/nio/ByteBuffer;

.field private static final c:Lio/ktor/utils/io/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/internal/s;->b:Ljava/nio/ByteBuffer;

    new-instance v1, Lio/ktor/utils/io/internal/t;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/t;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/s;->c:Lio/ktor/utils/io/internal/t;

    return-void
.end method

.method public static final a()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/s;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final b()Lio/ktor/utils/io/internal/t;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/s;->c:Lio/ktor/utils/io/internal/t;

    return-object v0
.end method
