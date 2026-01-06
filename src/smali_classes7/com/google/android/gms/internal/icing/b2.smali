.class public abstract Lcom/google/android/gms/internal/icing/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/icing/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/e2;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/icing/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/e2;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/icing/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/e2;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/icing/b2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/b2;->b(Z)Lcom/google/android/gms/internal/icing/e2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/b2;->b:Lcom/google/android/gms/internal/icing/e2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/b2;->b(Z)Lcom/google/android/gms/internal/icing/e2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/b2;->c:Lcom/google/android/gms/internal/icing/e2;

    new-instance v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/b2;->d:Lcom/google/android/gms/internal/icing/e2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/icing/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/b2;->b:Lcom/google/android/gms/internal/icing/e2;

    return-object v0
.end method

.method public static b(Z)Lcom/google/android/gms/internal/icing/e2;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    iget-object p2, p2, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-static {}, Lcom/google/android/gms/internal/icing/d2;->a()Lcom/google/android/gms/internal/icing/d2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/d2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/icing/d2;->b(Lcom/google/android/gms/internal/icing/d2;Lcom/google/android/gms/internal/icing/d2;)Lcom/google/android/gms/internal/icing/d2;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/icing/r0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/icing/b2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Lcom/google/android/gms/internal/icing/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/b2;->c:Lcom/google/android/gms/internal/icing/e2;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/icing/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/b2;->d:Lcom/google/android/gms/internal/icing/e2;

    return-object v0
.end method
