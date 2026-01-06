.class public final Lcom/facebook/internal/logging/dumpsys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "c"

.field private static final f:Ljava/lang/String; = "android.view.WindowManagerImpl"

.field private static final g:Ljava/lang/String; = "android.view.WindowManagerGlobal"

.field private static final h:Ljava/lang/String; = "mViews"

.field private static final i:Ljava/lang/String; = "mParams"

.field private static final j:Ljava/lang/String; = "getDefault"

.field private static final k:Ljava/lang/String; = "getInstance"

.field public static final l:Lcom/facebook/internal/logging/dumpsys/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/c;->l:Lcom/facebook/internal/logging/dumpsys/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/internal/logging/dumpsys/c;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v3, "mParams"

    const-string v4, "mViews"

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/internal/logging/dumpsys/c;->a:Z

    const-string v6, "android.view.WindowManagerGlobal"

    const-string v7, "getInstance"

    const/4 v8, 0x2

    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/internal/logging/dumpsys/c;->b:Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/internal/logging/dumpsys/c;->c:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    iput-object v9, p0, Lcom/facebook/internal/logging/dumpsys/c;->d:Ljava/lang/reflect/Field;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_1
    sget-object v5, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_2
    sget-object v5, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_3
    sget-object v3, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "could not find method: %s on %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_4
    sget-object v5, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "could not find field: %s or %s on %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_5
    sget-object v3, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "could not find class: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    sget-object v3, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "could not invoke: %s on %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_7
    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    iget-object v3, p0, Lcom/facebook/internal/logging/dumpsys/c;->c:Ljava/lang/reflect/Field;

    if-nez v3, :cond_3

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    iget-object v4, p0, Lcom/facebook/internal/logging/dumpsys/c;->d:Ljava/lang/reflect/Field;

    if-nez v4, :cond_4

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    const-string v4, "Reflective access to %s or %s on %s failed."

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/internal/logging/dumpsys/c;->d:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/facebook/internal/logging/dumpsys/c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_5
    move-object v3, v2

    :goto_8
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_a

    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_a
    invoke-static {v0, v3}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    new-instance v4, Lcom/facebook/internal/logging/dumpsys/b;

    invoke-direct {v4, v3, v2}, Lcom/facebook/internal/logging/dumpsys/b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    return-object v1

    :goto_c
    sget-object v3, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/internal/logging/dumpsys/c;->c:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/facebook/internal/logging/dumpsys/c;->d:Ljava/lang/reflect/Field;

    iget-object v7, p0, Lcom/facebook/internal/logging/dumpsys/c;->b:Ljava/lang/Object;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_d
    sget-object v3, Lcom/facebook/internal/logging/dumpsys/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/internal/logging/dumpsys/c;->c:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/facebook/internal/logging/dumpsys/c;->d:Ljava/lang/reflect/Field;

    iget-object v7, p0, Lcom/facebook/internal/logging/dumpsys/c;->b:Ljava/lang/Object;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
