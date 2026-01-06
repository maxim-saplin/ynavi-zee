.class public abstract Lio/ktor/utils/io/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private static final e:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private static final f:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v1, v0}, Lio/ktor/utils/io/internal/u;->c(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/i;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v2, v1}, Lio/ktor/utils/io/internal/u;->c(ILjava/lang/String;)I

    move-result v1

    sput v1, Lio/ktor/utils/io/internal/i;->b:I

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v3, v2}, Lio/ktor/utils/io/internal/u;->c(ILjava/lang/String;)I

    move-result v2

    sput v2, Lio/ktor/utils/io/internal/i;->c:I

    new-instance v3, Lw01/d;

    invoke-direct {v3, v1, v0}, Lw01/d;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/i;->d:Lw01/e;

    new-instance v0, Lio/ktor/utils/io/internal/h;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/pool/a;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/i;->e:Lw01/e;

    new-instance v0, Lio/ktor/utils/io/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/g;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/i;->f:Lw01/e;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lio/ktor/utils/io/internal/i;->a:I

    return v0
.end method

.method public static final b()Lw01/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/i;->f:Lw01/e;

    return-object v0
.end method

.method public static final c()Lw01/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/i;->e:Lw01/e;

    return-object v0
.end method

.method public static final d()Lw01/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/i;->d:Lw01/e;

    return-object v0
.end method
