.class public Lcom/yandex/runtime/recovery/CrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/recovery/CrashHandler;->crashDetected()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/recovery/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static native crashDetected()V
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/recovery/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/yandex/runtime/recovery/CrashHandler$1;

    invoke-direct {v0}, Lcom/yandex/runtime/recovery/CrashHandler$1;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
