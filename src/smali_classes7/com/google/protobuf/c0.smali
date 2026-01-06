.class public final Lcom/google/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field static final d:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static volatile e:Lcom/google/protobuf/c0;

.field static final f:Lcom/google/protobuf/c0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/b0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/c0;

    invoke-direct {v0}, Lcom/google/protobuf/c0;-><init>()V

    sput-object v0, Lcom/google/protobuf/c0;->f:Lcom/google/protobuf/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/c0;
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/c0;->f:Lcom/google/protobuf/c0;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/c0;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/protobuf/c0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/c0;

    if-nez v0, :cond_3

    const-string v0, "getEmptyRegistry"

    sget-object v2, Lcom/google/protobuf/a0;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :catch_0
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/protobuf/c0;->f:Lcom/google/protobuf/c0;

    :goto_1
    sput-object v3, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/c0;

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
.method public final a(Lcom/google/protobuf/n1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/c0;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/b0;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/n1;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
