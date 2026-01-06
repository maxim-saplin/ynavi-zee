.class public final Lio/grpc/okhttp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/b;->a:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 5
    invoke-static {p1}, Lio/grpc/okhttp/internal/b;->a(Lio/grpc/okhttp/internal/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/grpc/okhttp/internal/b;->b(Lio/grpc/okhttp/internal/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/b;->d:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    return p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/internal/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/okhttp/internal/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/okhttp/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a;->d:Z

    return p0
.end method


# virtual methods
.method public final varargs e([Lio/grpc/okhttp/internal/CipherSuite;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lio/grpc/okhttp/internal/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/a;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs h([Lio/grpc/okhttp/internal/TlsVersion;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
