.class final Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final builtInFactories:Lretrofit2/BuiltInFactories;

.field static final callbackExecutor:Ljava/util/concurrent/Executor;

.field static final reflection:Lretrofit2/Reflection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "RoboVM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Dalvik"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/Reflection$Java8;

    invoke-direct {v0}, Lretrofit2/Reflection$Java8;-><init>()V

    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    invoke-direct {v0}, Lretrofit2/BuiltInFactories$Java8;-><init>()V

    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/AndroidMainExecutor;

    invoke-direct {v0}, Lretrofit2/AndroidMainExecutor;-><init>()V

    sput-object v0, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/Reflection$Android24;

    invoke-direct {v0}, Lretrofit2/Reflection$Android24;-><init>()V

    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    invoke-direct {v0}, Lretrofit2/BuiltInFactories$Java8;-><init>()V

    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    goto :goto_0

    :cond_1
    sput-object v1, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/Reflection;

    invoke-direct {v0}, Lretrofit2/Reflection;-><init>()V

    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    new-instance v0, Lretrofit2/BuiltInFactories;

    invoke-direct {v0}, Lretrofit2/BuiltInFactories;-><init>()V

    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
