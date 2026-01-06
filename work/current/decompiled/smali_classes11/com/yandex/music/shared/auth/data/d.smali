.class public final Lcom/yandex/music/shared/auth/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j0;


# static fields
.field public static final a:Lcom/yandex/music/shared/auth/data/d;

.field private static final b:Lcom/yandex/music/shared/auth/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/auth/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/auth/data/d;->a:Lcom/yandex/music/shared/auth/data/d;

    invoke-static {}, Lcom/yandex/music/shared/auth/o;->N()Lcom/yandex/music/shared/auth/o;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/auth/data/d;->b:Lcom/yandex/music/shared/auth/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/auth/data/d;->b:Lcom/yandex/music/shared/auth/o;

    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/Object;)Lm31/d0;
    .locals 0

    check-cast p2, Lcom/yandex/music/shared/auth/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/a;->d(Ljava/io/OutputStream;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/yandex/music/shared/auth/o;->d0(Ljava/io/InputStream;)Lcom/yandex/music/shared/auth/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot read proto."

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedAuth"

    invoke-static {p1, v1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
