.class public final Lorg/tukaani/xz/f;
.super Lorg/tukaani/xz/g;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x100

.field static final synthetic e:Z


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/f;->b:I

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/tukaani/xz/f;->b:I

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Delta distance must be in the range [1, 256]: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lorg/tukaani/xz/c;)Ljava/io/InputStream;
    .locals 1

    new-instance p2, Lorg/tukaani/xz/e;

    iget v0, p0, Lorg/tukaani/xz/f;->b:I

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/e;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
