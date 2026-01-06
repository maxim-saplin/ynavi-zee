.class public final Lcom/google/crypto/tink/shaded/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field static final d:Ljava/lang/String; = "com.google.crypto.tink.shaded.protobuf.Extension"

.field private static volatile e:Lcom/google/crypto/tink/shaded/protobuf/v;

.field static final f:Lcom/google/crypto/tink/shaded/protobuf/v;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->e:Lcom/google/crypto/tink/shaded/protobuf/v;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->e:Lcom/google/crypto/tink/shaded/protobuf/v;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/v;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "getEmptyRegistry"

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/v;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/v;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    :goto_1
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/v;->e:Lcom/google/crypto/tink/shaded/protobuf/v;

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-direct {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b1;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
