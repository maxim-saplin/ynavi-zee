.class public final Lcom/yandex/runtime/kmp/view/GpuInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/view/GpuInfoManager;",
        "",
        "<init>",
        "()V",
        "glGpuVendor",
        "",
        "glGpuRenderer",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/view/GpuInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/view/GpuInfoManager;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/view/GpuInfoManager;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/view/GpuInfoManager;->INSTANCE:Lcom/yandex/runtime/kmp/view/GpuInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final glGpuRenderer()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/view/GpuInfoManager;->glGpuRenderer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final glGpuVendor()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/view/GpuInfoManager;->glGpuVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
