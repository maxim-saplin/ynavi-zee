.class public final Lcom/google/android/datatransport/runtime/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a0;


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/c0;


# instance fields
.field private final a:Lm5/a;

.field private final b:Lm5/a;

.field private final c:Lk5/c;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;


# direct methods
.method public constructor <init>(Lm5/a;Lm5/a;Lk5/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b0;->a:Lm5/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b0;->b:Lm5/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b0;->c:Lk5/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/b0;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/b0;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/b0;->e:Lcom/google/android/datatransport/runtime/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/c0;->b()Lcom/google/android/datatransport/runtime/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/b0;->e:Lcom/google/android/datatransport/runtime/c0;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/b0;->e:Lcom/google/android/datatransport/runtime/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/datatransport/runtime/o;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/b0;->e:Lcom/google/android/datatransport/runtime/c0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b0;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    return-object v0
.end method

.method public final d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/y;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lg5/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lg5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/m;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/m;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/m;->c([B)V

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/m;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/y;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/b0;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/datatransport/runtime/l;Lg5/j;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b0;->c:Lk5/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->d()Lcom/google/android/datatransport/runtime/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lg5/d;

    move-result-object v2

    invoke-virtual {v2}, Lg5/d;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/x;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/n;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/i;->d(Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/b0;->a:Lm5/a;

    invoke-interface {v3}, Lm5/a;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/i;->g(J)V

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/b0;->b:Lm5/a;

    invoke-interface {v3}, Lm5/a;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/i;->m(J)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/i;->l(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/datatransport/runtime/q;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Lg5/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/runtime/q;-><init>(Lg5/c;[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/i;->f(Lcom/google/android/datatransport/runtime/q;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lg5/d;

    move-result-object v3

    invoke-virtual {v3}, Lg5/d;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/i;->e(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lg5/d;

    move-result-object v3

    invoke-virtual {v3}, Lg5/d;->d()Lg5/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lg5/d;

    move-result-object v3

    invoke-virtual {v3}, Lg5/d;->d()Lg5/f;

    move-result-object v3

    invoke-virtual {v3}, Lg5/f;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lg5/d;

    move-result-object v3

    invoke-virtual {v3}, Lg5/d;->d()Lg5/f;

    move-result-object v3

    invoke-virtual {v3}, Lg5/f;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/i;->j(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lg5/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    move-result-object p1

    check-cast v0, Lk5/a;

    invoke-virtual {v0, v1, p1, p2}, Lk5/a;->c(Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/j;Lg5/j;)V

    return-void
.end method
