.class public final Ln01/i;
.super Ln01/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lio/ktor/http/e;

.field private final d:Lio/ktor/http/f0;

.field private final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/i;->b:Ljava/lang/String;

    iput-object p2, p0, Ln01/i;->c:Lio/ktor/http/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ln01/i;->d:Lio/ktor/http/f0;

    invoke-static {p2}, Lio/ktor/http/i;->f(Lio/ktor/http/e;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :cond_0
    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, v0}, Lt01/a;->e(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln01/i;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ln01/i;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Ln01/i;->c:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Ln01/i;->d:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Ln01/i;->e:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln01/i;->c:Lio/ktor/http/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln01/i;->b:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
