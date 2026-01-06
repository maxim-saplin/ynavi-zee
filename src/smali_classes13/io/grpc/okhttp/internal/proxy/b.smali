.class public final Lio/grpc/okhttp/internal/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/grpc/okhttp/internal/proxy/b;->e:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/proxy/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lio/grpc/okhttp/internal/proxy/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lio/grpc/okhttp/internal/proxy/b;->b:Ljava/lang/String;

    iget v1, p1, Lio/grpc/okhttp/internal/proxy/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lio/grpc/okhttp/internal/proxy/b;->c:I

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/proxy/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/grpc/okhttp/internal/proxy/b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/okhttp/internal/proxy/b;

    iget-object p1, p1, Lio/grpc/okhttp/internal/proxy/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/b;->d:Ljava/lang/String;

    return-object v0
.end method
