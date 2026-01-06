.class public abstract Lorg/tukaani/xz/lzma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lorg/tukaani/xz/lzma/d;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/c;->c:Lorg/tukaani/xz/lzma/d;

    iput p2, p0, Lorg/tukaani/xz/lzma/c;->a:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/c;->a:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget v1, p0, Lorg/tukaani/xz/lzma/c;->b:I

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method
