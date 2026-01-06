.class public final Lio/ktor/utils/io/internal/k;
.super Lio/ktor/utils/io/internal/r;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/k;

    invoke-static {}, Lio/ktor/utils/io/internal/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lio/ktor/utils/io/internal/s;->b()Lio/ktor/utils/io/internal/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/r;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;)V

    sput-object v0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IDLE(empty)"

    return-object v0
.end method
