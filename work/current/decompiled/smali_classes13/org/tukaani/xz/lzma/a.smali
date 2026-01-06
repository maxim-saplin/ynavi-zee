.class public abstract Lorg/tukaani/xz/lzma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:I = 0x8

.field static final g:I = 0x8

.field static final h:I = 0x100


# instance fields
.field final a:[S

.field final b:[[S

.field final c:[[S

.field final d:[S

.field final synthetic e:Lorg/tukaani/xz/lzma/d;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/a;->e:Lorg/tukaani/xz/lzma/d;

    const/4 p1, 0x2

    new-array v0, p1, [S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/a;->a:[S

    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[[S

    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/tukaani/xz/lzma/a;->c:[[S

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/tukaani/xz/lzma/a;->d:[S

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->a:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->b:[[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->b:[[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->c:[[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->d:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    return-void
.end method
