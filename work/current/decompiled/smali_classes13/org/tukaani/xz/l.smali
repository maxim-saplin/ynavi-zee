.class public final Lorg/tukaani/xz/l;
.super Lorg/tukaani/xz/d;
.source "SourceFile"


# static fields
.field private static final e:I = 0x4


# virtual methods
.method public final a(Ljava/io/InputStream;Lorg/tukaani/xz/c;)Ljava/io/InputStream;
    .locals 2

    new-instance p2, Lorg/tukaani/xz/n;

    new-instance v0, Ll51/d;

    iget v1, p0, Lorg/tukaani/xz/d;->c:I

    invoke-direct {v0, v1}, Ll51/d;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/n;-><init>(Ljava/io/InputStream;Ll51/f;)V

    return-object p2
.end method
