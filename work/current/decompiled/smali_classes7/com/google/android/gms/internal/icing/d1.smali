.class public final Lcom/google/android/gms/internal/icing/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/z1;


# static fields
.field private static final b:Lcom/google/android/gms/internal/icing/k1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/d1;->b:Lcom/google/android/gms/internal/icing/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/f1;

    invoke-static {}, Lcom/google/android/gms/internal/icing/s0;->c()Lcom/google/android/gms/internal/icing/s0;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/k1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/icing/d1;->b:Lcom/google/android/gms/internal/icing/k1;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/icing/k1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/f1;-><init>([Lcom/google/android/gms/internal/icing/k1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/icing/u0;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/d1;->a:Lcom/google/android/gms/internal/icing/k1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/a2;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/b2;->d(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/d1;->a:Lcom/google/android/gms/internal/icing/k1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/k1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/w1;->b()Z

    move-result v0

    const-class v2, Lcom/google/android/gms/internal/icing/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/b2;->g()Lcom/google/android/gms/internal/icing/e2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/icing/k0;->a()Lcom/google/android/gms/internal/icing/i0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/w1;->c()Lcom/google/android/gms/internal/icing/l1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/icing/n1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/icing/n1;-><init>(Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/l1;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/b2;->a()Lcom/google/android/gms/internal/icing/e2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/icing/k0;->b()Lcom/google/android/gms/internal/icing/i0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/w1;->c()Lcom/google/android/gms/internal/icing/l1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/icing/n1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/icing/n1;-><init>(Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/l1;)V

    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/w1;->a()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/icing/v1;->a:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/icing/q1;->b()Lcom/google/android/gms/internal/icing/p1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/icing/a1;->d()Lcom/google/android/gms/internal/icing/a1;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/b2;->g()Lcom/google/android/gms/internal/icing/e2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/k0;->a()Lcom/google/android/gms/internal/icing/i0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/icing/i1;->b()Lcom/google/android/gms/internal/icing/h1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/icing/o1;->e(Lcom/google/android/gms/internal/icing/w1;Lcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)Lcom/google/android/gms/internal/icing/o1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/q1;->b()Lcom/google/android/gms/internal/icing/p1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/icing/a1;->d()Lcom/google/android/gms/internal/icing/a1;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/b2;->g()Lcom/google/android/gms/internal/icing/e2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/i1;->b()Lcom/google/android/gms/internal/icing/h1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/icing/o1;->e(Lcom/google/android/gms/internal/icing/w1;Lcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)Lcom/google/android/gms/internal/icing/o1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/w1;->a()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/icing/v1;->a:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/icing/q1;->a()Lcom/google/android/gms/internal/icing/p1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/icing/a1;->a()Lcom/google/android/gms/internal/icing/a1;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/b2;->a()Lcom/google/android/gms/internal/icing/e2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/k0;->b()Lcom/google/android/gms/internal/icing/i0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/icing/i1;->a()Lcom/google/android/gms/internal/icing/h1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/icing/o1;->e(Lcom/google/android/gms/internal/icing/w1;Lcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)Lcom/google/android/gms/internal/icing/o1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/icing/q1;->a()Lcom/google/android/gms/internal/icing/p1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/icing/a1;->a()Lcom/google/android/gms/internal/icing/a1;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/b2;->f()Lcom/google/android/gms/internal/icing/e2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/i1;->a()Lcom/google/android/gms/internal/icing/h1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/icing/o1;->e(Lcom/google/android/gms/internal/icing/w1;Lcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)Lcom/google/android/gms/internal/icing/o1;

    move-result-object p1

    return-object p1
.end method
