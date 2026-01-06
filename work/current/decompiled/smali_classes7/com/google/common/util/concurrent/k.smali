.class public final Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "b"

    const-class v1, Lcom/google/common/util/concurrent/l;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/j;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/j;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-class v3, Lcom/google/common/util/concurrent/m;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/common/util/concurrent/k;->c:J

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/common/util/concurrent/k;->b:J

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/k;->d:J

    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/k;->e:J

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/util/concurrent/k;->f:J

    sput-object v2, Lcom/google/common/util/concurrent/k;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/k;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/h;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/m;JLcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/k;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/i;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/m;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/k;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/m;JLcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;
    .locals 2

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/d;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final e(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/l;
    .locals 2

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->v(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/l;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/k;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final f(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/k;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/l;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/k;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
