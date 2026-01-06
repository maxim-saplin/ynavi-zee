.class public final Landroidx/camera/core/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/core/impl/a2;

.field private static final c:Landroidx/camera/core/impl/c2;


# instance fields
.field private final a:Landroidx/camera/core/impl/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/z1;

    invoke-direct {v0}, Landroidx/camera/core/impl/z1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z1;->d(Z)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/a2;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/a2;

    new-instance v0, Landroidx/camera/core/impl/c2;

    invoke-direct {v0}, Landroidx/camera/core/impl/c2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/c2;->c:Landroidx/camera/core/impl/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/impl/c2;->b:Landroidx/camera/core/impl/a2;

    new-instance v1, Landroidx/camera/core/impl/s1;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/u2;-><init>(Landroidx/camera/core/impl/a2;)V

    iput-object v1, p0, Landroidx/camera/core/impl/c2;->a:Landroidx/camera/core/impl/s1;

    return-void
.end method

.method public static b()Landroidx/camera/core/impl/c2;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/c2;->c:Landroidx/camera/core/impl/c2;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/a2;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/c2;->a:Landroidx/camera/core/impl/s1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u2;->c()Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Landroidx/camera/core/impl/utils/executor/a;Landroidx/core/util/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/c2;->a:Landroidx/camera/core/impl/s1;

    new-instance v1, Landroidx/camera/core/impl/b2;

    invoke-direct {v1, p2}, Landroidx/camera/core/impl/b2;-><init>(Landroidx/core/util/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/u2;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u1;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/impl/a2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/c2;->a:Landroidx/camera/core/impl/s1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u2;->d(Landroidx/camera/core/impl/a2;)V

    return-void
.end method
