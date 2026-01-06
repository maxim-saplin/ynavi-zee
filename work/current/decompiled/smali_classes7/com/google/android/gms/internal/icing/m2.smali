.class public abstract Lcom/google/android/gms/internal/icing/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/android/gms/internal/icing/l2;

.field private static final f:Z

.field private static final g:Z

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/icing/m2;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/m2;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/icing/z;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/m2;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/m2;->t(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/icing/m2;->c:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->t(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/icing/m2;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/icing/k2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/icing/k2;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/icing/k2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/icing/k2;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/l2;->i()Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/icing/m2;->f:Z

    if-nez v1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/l2;->f()Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/icing/m2;->g:Z

    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v4, v2

    sput-wide v4, Lcom/google/android/gms/internal/icing/m2;->h:J

    const-class v2, [Z

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->i:J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->j:J

    const-class v2, [I

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->k:J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->l:J

    const-class v2, [J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->m:J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->n:J

    const-class v2, [F

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->o:J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->p:J

    const-class v2, [D

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->q:J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->r:J

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->s:J

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/m2;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/google/android/gms/internal/icing/m2;->t:J

    const-class v2, Ljava/nio/Buffer;

    const-string v6, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    move-object v3, v6

    goto :goto_5

    :cond_4
    const-string v6, "address"

    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    move-object v3, v2

    :cond_5
    :goto_5
    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/icing/l2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_7

    :cond_7
    :goto_6
    const-wide/16 v1, -0x1

    :goto_7
    sput-wide v1, Lcom/google/android/gms/internal/icing/m2;->u:J

    const-wide/16 v1, 0x7

    and-long/2addr v1, v4

    long-to-int v1, v1

    sput v1, Lcom/google/android/gms/internal/icing/m2;->v:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Lcom/google/android/gms/internal/icing/m2;->w:Z

    return-void
.end method

.method public static a(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/icing/r0;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/l2;->a(Lcom/google/android/gms/internal/icing/r0;JD)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/icing/r0;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->b(Lcom/google/android/gms/internal/icing/r0;JF)V

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/icing/r0;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->c(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/icing/r0;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/l2;->d(Lcom/google/android/gms/internal/icing/r0;JJ)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/icing/r0;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/l2;->e(Lcom/google/android/gms/internal/icing/r0;JZ)V

    return-void
.end method

.method public static h(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/l2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/icing/m2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->g:Z

    return v0
.end method

.method public static k(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/l2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/l2;->l(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Lcom/google/android/gms/internal/icing/r0;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->f:Z

    return v0
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/m2;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/l2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static p()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/icing/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/j2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/icing/r0;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void
.end method

.method public static r(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/l2;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/l2;->h(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Class;)Z
    .locals 6

    const-class v0, [B

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/m2;->b:Ljava/lang/Class;

    const-string v2, "peekLong"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/l2;->j(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/l2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/android/gms/internal/icing/m2;->e:Lcom/google/android/gms/internal/icing/l2;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/icing/l2;->k(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
