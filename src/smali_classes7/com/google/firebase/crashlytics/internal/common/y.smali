.class public final Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/lang/String;

.field static final i:I = 0x3

.field static final j:I = 0x4

.field static final k:I = 0x3

.field static final l:Ljava/lang/String; = "0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final d:Lj9/d;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/j;

.field private final f:Lcom/google/firebase/crashlytics/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/y;->g:Ljava/util/Map;

    const/4 v1, 0x5

    const-string v2, "armeabi"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "arm64-v8a"

    const/4 v3, 0x0

    const-string v4, "x86"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/20.0.0"

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/y;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/a;Lj9/a;Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/g;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lj9/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/y;->e:Lcom/google/firebase/crashlytics/internal/settings/j;

    return-void
.end method

.method public static f(Lj9/e;I)Lcom/google/firebase/crashlytics/internal/model/d1;
    .locals 5

    iget-object v0, p0, Lj9/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lj9/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lj9/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p0, p0, Lj9/e;->d:Lj9/e;

    const/16 v4, 0x8

    if-lt p1, v4, :cond_1

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lj9/e;->d:Lj9/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/c1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/c1;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/model/c1;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->g([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/c1;->c(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/c1;->d(I)V

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/y;->f(Lj9/e;I)Lcom/google/firebase/crashlytics/internal/model/d1;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/firebase/crashlytics/internal/model/c1;->b(Lcom/google/firebase/crashlytics/internal/model/n2;)V

    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/c1;->a()Lcom/google/firebase/crashlytics/internal/model/d1;

    move-result-object p0

    return-object p0
.end method

.method public static g([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/i1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/model/i1;->c(I)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    invoke-virtual {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/i1;->e(J)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/i1;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/i1;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/i1;->d(J)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/i1;->a()Lcom/google/firebase/crashlytics/internal/model/j1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/model/e0;)Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/u0;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/u0;->f(J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->e:Lcom/google/firebase/crashlytics/internal/settings/j;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/settings/h;->j()Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/f;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/f0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/f0;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/f0;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/internal/model/f0;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->c(I)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->g(I)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->i(J)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->d(I)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->f(J)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->h(J)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/model/d0;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/d0;->b(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->b()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/w0;->c(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e0;->b()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/firebase/crashlytics/internal/g;->a(Lcom/google/firebase/crashlytics/internal/g;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/l1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/w0;->d(Lcom/google/firebase/crashlytics/internal/model/s2;)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/model/w0;->h(I)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/y0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/y0;->b(Lcom/google/firebase/crashlytics/internal/model/f2;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/e1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v4, "0"

    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/internal/model/e1;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/internal/model/e1;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/e1;->b(J)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/f1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/y0;->e(Lcom/google/firebase/crashlytics/internal/model/f1;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/y0;->c(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/y0;->a()Lcom/google/firebase/crashlytics/internal/model/z0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/model/w0;->f(Lcom/google/firebase/crashlytics/internal/model/z0;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/w0;->a()Lcom/google/firebase/crashlytics/internal/model/x0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/u0;->b(Lcom/google/firebase/crashlytics/internal/model/x0;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->e(I)Lcom/google/firebase/crashlytics/internal/model/n1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/u0;->c(Lcom/google/firebase/crashlytics/internal/model/n1;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lj9/d;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Lj9/e;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-interface {v1, v4}, Lj9/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4, v3}, Lj9/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lj9/e;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/internal/model/u0;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/u0;->f(J)V

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/g;

    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/g;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/s2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/s2;->a()I

    move-result p4

    const/4 p5, 0x0

    if-lez p4, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/s2;->a()I

    move-result p1

    const/16 p4, 0x64

    if-eq p1, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    new-instance p4, Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/internal/model/w0;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/internal/model/w0;->d(Lcom/google/firebase/crashlytics/internal/model/s2;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/g;

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/internal/model/w0;->b(Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lcom/google/firebase/crashlytics/internal/model/w0;->h(I)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/y0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lj9/e;->c:[Ljava/lang/StackTraceElement;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/g1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/g1;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/g1;->c(I)V

    invoke-static {v2, v5}, Lcom/google/firebase/crashlytics/internal/common/y;->g([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/internal/model/g1;->b(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/g1;->a()Lcom/google/firebase/crashlytics/internal/model/h1;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_5

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_4
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lj9/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lj9/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/g1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/internal/model/g1;->d(Ljava/lang/String;)V

    invoke-virtual {v5, p5}, Lcom/google/firebase/crashlytics/internal/model/g1;->c(I)V

    invoke-static {v2, p5}, Lcom/google/firebase/crashlytics/internal/common/y;->g([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/internal/model/g1;->b(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/g1;->a()Lcom/google/firebase/crashlytics/internal/model/h1;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/y0;->f(Ljava/util/List;)V

    invoke-static {v3, p5}, Lcom/google/firebase/crashlytics/internal/common/y;->f(Lj9/e;I)Lcom/google/firebase/crashlytics/internal/model/d1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/y0;->d(Lcom/google/firebase/crashlytics/internal/model/d1;)V

    new-instance p2, Lcom/google/firebase/crashlytics/internal/model/e1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/model/e1;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/model/e1;->c(Ljava/lang/String;)V

    const-wide/16 p5, 0x0

    invoke-virtual {p2, p5, p6}, Lcom/google/firebase/crashlytics/internal/model/e1;->b(J)V

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e1;->a()Lcom/google/firebase/crashlytics/internal/model/f1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/y0;->e(Lcom/google/firebase/crashlytics/internal/model/f1;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/y0;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/y0;->a()Lcom/google/firebase/crashlytics/internal/model/z0;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/internal/model/w0;->f(Lcom/google/firebase/crashlytics/internal/model/z0;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/model/w0;->a()Lcom/google/firebase/crashlytics/internal/model/x0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/u0;->b(Lcom/google/firebase/crashlytics/internal/model/x0;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->e(I)Lcom/google/firebase/crashlytics/internal/model/n1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/u0;->c(Lcom/google/firebase/crashlytics/internal/model/n1;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 11

    sget v0, Lcom/google/firebase/crashlytics/internal/model/d3;->b:I

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "20.0.0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Lcom/google/firebase/crashlytics/internal/common/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Lcom/google/firebase/crashlytics/internal/common/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Lcom/google/firebase/crashlytics/internal/common/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->k(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/n0;->d(Z)V

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/n0;->m(J)V

    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/internal/model/n0;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/y;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->h(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/p0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/p0;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/p0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/p0;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Lcom/google/firebase/crashlytics/internal/common/k0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/k0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/p0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/d;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/p0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/d;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/p0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/p0;->a()Lcom/google/firebase/crashlytics/internal/model/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->b(Lcom/google/firebase/crashlytics/internal/model/q0;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/w1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/w1;->d(I)V

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/w1;->e(Ljava/lang/String;)V

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/w1;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->h()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/w1;->c(Z)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/w1;->a()Lcom/google/firebase/crashlytics/internal/model/x1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->l(Lcom/google/firebase/crashlytics/internal/model/x1;)V

    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object p3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/y;->g:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v8, p1

    mul-long/2addr v6, v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->g()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->d()I

    move-result v2

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/s0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/s0;->b(I)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/s0;->f(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Lcom/google/firebase/crashlytics/internal/model/s0;->c(I)V

    invoke-virtual {v10, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/s0;->h(J)V

    invoke-virtual {v10, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/s0;->d(J)V

    invoke-virtual {v10, p1}, Lcom/google/firebase/crashlytics/internal/model/s0;->i(Z)V

    invoke-virtual {v10, v2}, Lcom/google/firebase/crashlytics/internal/model/s0;->j(I)V

    invoke-virtual {v10, v8}, Lcom/google/firebase/crashlytics/internal/model/s0;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/google/firebase/crashlytics/internal/model/s0;->g(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/s0;->a()Lcom/google/firebase/crashlytics/internal/model/t0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/n0;->e(Lcom/google/firebase/crashlytics/internal/model/t0;)V

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/n0;->i(I)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/b0;->m(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a1;->b(J)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a1;->d(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a1;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a1;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a1;->a()Lcom/google/firebase/crashlytics/internal/model/b1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/google/firebase/crashlytics/internal/model/n1;
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_1

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    :cond_2
    move v4, v1

    :goto_0
    :try_start_1
    const-string v6, "level"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "scale"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v6, v5, :cond_5

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_4
    move-object v0, v2

    move v4, v3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v5

    const-string v6, "An error occurred getting battery state."

    invoke-virtual {v5, v6, v0}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    move-object v0, v2

    :goto_4
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/e;

    invoke-direct {v5, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/e;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/e;->b()I

    move-result v0

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    move v3, v1

    :goto_6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "activity"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    move-wide v4, v6

    :goto_7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v9, v1

    mul-long/2addr v9, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v11, v1

    mul-long/2addr v7, v11

    sub-long/2addr v9, v7

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/m1;->b(Ljava/lang/Double;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/m1;->c(I)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/m1;->f(Z)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/m1;->e(I)V

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/m1;->g(J)V

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/m1;->d(J)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/m1;->a()Lcom/google/firebase/crashlytics/internal/model/n1;

    move-result-object p1

    return-object p1
.end method
