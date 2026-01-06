.class public abstract Landroidx/datastore/preferences/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x1000

.field private static final g:I = 0x7fffffff

.field private static volatile h:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroidx/datastore/preferences/protobuf/n;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    return-void
.end method

.method public static d([BIIZ)Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/i;->f(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract i()D
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()F
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y(I)Z
.end method

.method public final z()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->y(I)Z

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
