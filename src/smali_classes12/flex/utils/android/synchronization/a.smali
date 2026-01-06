.class public final Lflex/utils/android/synchronization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz0/a;


# static fields
.field public static final b:Luz0/a;

.field private static final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lwz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/utils/android/synchronization/a;->b:Luz0/a;

    sget-object v0, Lflex/utils/android/synchronization/LockMonitorStorage$Companion$instance$2;->h:Lflex/utils/android/synchronization/LockMonitorStorage$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lflex/utils/android/synchronization/a;->c:Lm31/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflex/utils/android/synchronization/lockStorage/a;

    invoke-direct {v0}, Lflex/utils/android/synchronization/lockStorage/a;-><init>()V

    iput-object v0, p0, Lflex/utils/android/synchronization/a;->a:Lwz0/a;

    return-void
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lflex/utils/android/synchronization/a;->c:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lflex/utils/android/synchronization/a;->a:Lwz0/a;

    invoke-interface {v0, p1}, Lwz0/a;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method
