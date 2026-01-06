.class public final Ln01/a;
.super Ln01/d;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private final c:Lio/ktor/http/e;

.field private final d:Lio/ktor/http/f0;


# direct methods
.method public constructor <init>([BLio/ktor/http/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/a;->b:[B

    iput-object p2, p0, Ln01/a;->c:Lio/ktor/http/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ln01/a;->d:Lio/ktor/http/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ln01/a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Ln01/a;->c:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Ln01/a;->d:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Ln01/a;->b:[B

    return-object v0
.end method
