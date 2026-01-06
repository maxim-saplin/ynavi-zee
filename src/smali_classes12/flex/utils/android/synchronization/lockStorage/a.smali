.class public final Lflex/utils/android/synchronization/lockStorage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz0/a;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lflex/utils/android/synchronization/lockStorage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 4

    iget-object v0, p0, Lflex/utils/android/synchronization/lockStorage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lflex/utils/android/synchronization/lockStorage/ConcurrentLockMonitorStorage$provide$1;->h:Lflex/utils/android/synchronization/lockStorage/ConcurrentLockMonitorStorage$provide$1;

    new-instance v2, Lio/ktor/util/collections/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lio/ktor/util/collections/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p1
.end method
