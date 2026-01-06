.class public abstract Lcom/google/crypto/tink/shaded/protobuf/n2;
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

.field private static final e:Lcom/google/crypto/tink/shaded/protobuf/m2;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

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

.field private static final v:I = 0x8

.field private static final w:I = 0x7

.field private static final x:I

.field static final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->f(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->c:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->f(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/k2;

    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/m2;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/j2;

    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/m2;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/l2;

    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/m2;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->s()Z

    move-result v1

    :goto_1
    sput-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->r()Z

    move-result v1

    :goto_2
    sput-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->g:Z

    const-class v1, [B

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:J

    const-class v4, [Z

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->i:J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->d(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->j:J

    const-class v4, [I

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->k:J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->d(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->l:J

    const-class v4, [J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->m:J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->d(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:J

    const-class v4, [F

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->d(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:J

    const-class v4, [D

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->d(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->r:J

    const-class v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:J

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->d(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->t:J

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n2;->e()Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m2;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    :goto_4
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/n2;->u:J

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v1, v1

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->x:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->y:Z

    return-void
.end method

.method public static A(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:Lsun/misc/Unsafe;

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

.method public static c(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h([BJ)B
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->d(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->g(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->g(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static k(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->e(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->f(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->g(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static n(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->h(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i2;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>()V

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

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->g:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    return v0
.end method

.method public static s(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->k(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static t([BJB)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->g(JLjava/lang/Object;)I

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

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m2;->g(JLjava/lang/Object;)I

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

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m2;->m(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->n(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static y(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/m2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m2;->p(Ljava/lang/Object;JJ)V

    return-void
.end method
