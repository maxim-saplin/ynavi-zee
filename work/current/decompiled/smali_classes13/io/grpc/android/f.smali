.class public final Lio/grpc/android/f;
.super Lio/grpc/r0;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "AndroidChannelBuilder"

.field private static final d:Lio/grpc/g2;


# instance fields
.field private final a:Lio/grpc/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f2;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lio/grpc/okhttp/q;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, Lio/grpc/g2;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/g2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2}, Lio/grpc/g2;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-object v1, Lio/grpc/android/f;->d:Lio/grpc/g2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/android/f;->d:Lio/grpc/g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/g2;->a(Ljava/lang/String;)Lio/grpc/f2;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/android/f;->a:Lio/grpc/f2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to load OkHttpChannelProvider"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lio/grpc/e2;
    .locals 3

    new-instance v0, Lio/grpc/android/e;

    iget-object v1, p0, Lio/grpc/android/f;->a:Lio/grpc/f2;

    invoke-virtual {v1}, Lio/grpc/f2;->a()Lio/grpc/e2;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/android/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lio/grpc/android/e;-><init>(Lio/grpc/e2;Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lio/grpc/f2;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/f;->a:Lio/grpc/f2;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/f;->b:Landroid/content/Context;

    return-void
.end method
