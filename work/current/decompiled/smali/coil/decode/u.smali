.class public abstract Lcoil/decode/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GIF87a"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->a:Lokio/ByteString;

    const-string v0, "GIF89a"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->b:Lokio/ByteString;

    const-string v0, "RIFF"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->c:Lokio/ByteString;

    const-string v0, "WEBP"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->d:Lokio/ByteString;

    const-string v0, "VP8X"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->e:Lokio/ByteString;

    const-string v0, "ftyp"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->f:Lokio/ByteString;

    const-string v0, "msf1"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->g:Lokio/ByteString;

    const-string v0, "hevc"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->h:Lokio/ByteString;

    const-string v0, "hevx"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/u;->i:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/k;)Z
    .locals 3

    const-wide/16 v0, 0x4

    sget-object v2, Lcoil/decode/u;->f:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcoil/decode/u;->g:Lokio/ByteString;

    const-wide/16 v1, 0x8

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcoil/decode/u;->h:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcoil/decode/u;->i:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lokio/k;)Z
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lcoil/decode/u;->c:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    sget-object v2, Lcoil/decode/u;->d:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    sget-object v2, Lcoil/decode/u;->e:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x11

    invoke-interface {p0, v0, v1}, Lokio/k;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lokio/k;->w()Lokio/i;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lokio/i;->e(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lokio/k;)Z
    .locals 3

    sget-object v0, Lcoil/decode/u;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/decode/u;->a:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
