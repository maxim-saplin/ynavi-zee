.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Ly9/c;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly9/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Ly9/c;
    .locals 2

    sget-object v0, Ly9/c;->b:Ly9/c;

    if-nez v0, :cond_1

    const-class v1, Ly9/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly9/c;->b:Ly9/c;

    if-nez v0, :cond_0

    new-instance v0, Ly9/c;

    invoke-direct {v0}, Ly9/c;-><init>()V

    sput-object v0, Ly9/c;->b:Ly9/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ly9/c;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly9/c;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
