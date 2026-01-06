.class public final Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R,\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/yandex/runtime/vulkan/SampleCount;",
        "Lcom/yandex/runtime/kmp/vulkan/SampleCount;",
        "sampleCount",
        "getSampleCount",
        "()Lcom/yandex/runtime/vulkan/SampleCount;",
        "setSampleCount",
        "(Lcom/yandex/runtime/vulkan/SampleCount;)V",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;->INSTANCE:Lcom/yandex/runtime/kmp/vulkan/MultisamplingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSampleCount()Lcom/yandex/runtime/vulkan/SampleCount;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/vulkan/MultisamplingManager;->getSampleCount()Lcom/yandex/runtime/vulkan/SampleCount;

    move-result-object v0

    return-object v0
.end method

.method public final setSampleCount(Lcom/yandex/runtime/vulkan/SampleCount;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/vulkan/MultisamplingManager;->setSampleCount(Lcom/yandex/runtime/vulkan/SampleCount;)V

    return-void
.end method
