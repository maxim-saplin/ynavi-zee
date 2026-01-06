.class public final Landroidx/window/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/core/f;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/internal/f;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/e;
    .locals 2

    new-instance v0, Landroidx/window/core/d;

    invoke-direct {v0, p2, p4}, Landroidx/window/core/d;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Landroidx/window/core/f;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Landroidx/window/core/f;->b()Ljava/lang/Class;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p2, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/window/core/f;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/window/core/f;->b()Ljava/lang/Class;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-instance p4, Landroidx/window/core/e;

    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Landroidx/window/core/f;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
