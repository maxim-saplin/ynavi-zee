.class public final Lcom/yandex/runtime/kmp/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/Runtime;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "()Ljava/lang/String;",
        "Lcom/yandex/runtime/FailedAssertionListener;",
        "Lcom/yandex/runtime/kmp/FailedAssertionListener;",
        "failedAssertionListener",
        "Lm31/d0;",
        "setFailedAssertionListener",
        "(Lcom/yandex/runtime/FailedAssertionListener;)V",
        "Lcom/yandex/runtime/SwallowedExceptionListener;",
        "Lcom/yandex/runtime/kmp/SwallowedExceptionListener;",
        "swallowedExceptionListener",
        "setSwallowedExceptionListener",
        "(Lcom/yandex/runtime/SwallowedExceptionListener;)V",
        "",
        "runtimeOptions",
        "setPreinitializationOptions",
        "(Ljava/util/Map;)V",
        "",
        "onDartVMCreated",
        "()I",
        "engineId",
        "onDetachedFromEngine",
        "(I)V",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/Runtime;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/Runtime;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/Runtime;->INSTANCE:Lcom/yandex/runtime/kmp/Runtime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDartVMCreated()I
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/RuntimeBase;->onDartVMCreated()I

    move-result v0

    return v0
.end method

.method public final onDetachedFromEngine(I)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/RuntimeBase;->onDetachedFromEngine(I)V

    return-void
.end method

.method public final setFailedAssertionListener(Lcom/yandex/runtime/FailedAssertionListener;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/RuntimeBase;->setFailedAssertionListener(Lcom/yandex/runtime/FailedAssertionListener;)V

    return-void
.end method

.method public final setPreinitializationOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/runtime/RuntimeBase;->setPreinitializationOptions(Ljava/util/Map;)V

    return-void
.end method

.method public final setSwallowedExceptionListener(Lcom/yandex/runtime/SwallowedExceptionListener;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/RuntimeBase;->setSwallowedExceptionListener(Lcom/yandex/runtime/SwallowedExceptionListener;)V

    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/RuntimeBase;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
