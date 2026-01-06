.class public abstract Lorg/apache/commons/compress/archivers/zip/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final c:[Lorg/apache/commons/compress/archivers/zip/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/util/Map;

    const-class v0, Lorg/apache/commons/compress/archivers/zip/b;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/e;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/h;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/g;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/q;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/k;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/l;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/m;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/n;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/o;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/p;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/commons/compress/archivers/zip/f;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/s;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->c:[Lorg/apache/commons/compress/archivers/zip/s;

    return-void
.end method

.method public static a(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/s;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/j;->e(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-object v0
.end method

.method public static b(Lorg/apache/commons/compress/archivers/zip/s;[BIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Lorg/apache/commons/compress/archivers/zip/s;->c(II[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, p3, p1}, Lorg/apache/commons/compress/archivers/zip/s;->b(II[B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/s;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/s;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/s;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'s no-arg constructor is not public"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/icing/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " is not a concrete class"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/icing/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " doesn\'t implement ZipExtraField"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/icing/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
