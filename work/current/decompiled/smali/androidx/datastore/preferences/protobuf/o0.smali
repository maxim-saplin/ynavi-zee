.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field static final c:Ljava/lang/String; = "androidx.datastore.preferences.protobuf.Extension"

.field private static volatile d:Landroidx/datastore/preferences/protobuf/o0;

.field static final e:Landroidx/datastore/preferences/protobuf/o0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/n0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/o0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/o0;
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k2;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/o0;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0;

    if-nez v0, :cond_4

    const-class v1, Landroidx/datastore/preferences/protobuf/o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0;

    if-nez v0, :cond_3

    const-string v0, "getEmptyRegistry"

    sget-object v2, Landroidx/datastore/preferences/protobuf/m0;->b:Ljava/lang/Class;
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

    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;
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
    sget-object v3, Landroidx/datastore/preferences/protobuf/o0;->e:Landroidx/datastore/preferences/protobuf/o0;

    :goto_1
    sput-object v3, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0;

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
.method public final a(Landroidx/datastore/preferences/protobuf/z1;I)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/z1;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
