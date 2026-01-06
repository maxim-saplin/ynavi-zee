.class public final Lcom/yandex/runtime/kmp/recovery/CrashesTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/recovery/CrashesTest;",
        "",
        "<init>",
        "()V",
        "Lm31/d0;",
        "causeAssertFail",
        "causeRequireFail",
        "causeSegfault",
        "causeSwallowedException",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/recovery/CrashesTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/recovery/CrashesTest;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/recovery/CrashesTest;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/recovery/CrashesTest;->INSTANCE:Lcom/yandex/runtime/kmp/recovery/CrashesTest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final causeAssertFail()V
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/recovery/CrashesTest;->causeAssertFail()V

    return-void
.end method

.method public final causeRequireFail()V
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/recovery/CrashesTest;->causeRequireFail()V

    return-void
.end method

.method public final causeSegfault()V
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/recovery/CrashesTest;->causeSegfault()V

    return-void
.end method

.method public final causeSwallowedException()V
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/recovery/CrashesTest;->causeSwallowedException()V

    return-void
.end method
