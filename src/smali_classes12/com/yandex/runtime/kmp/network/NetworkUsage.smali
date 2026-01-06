.class public final Lcom/yandex/runtime/kmp/network/NetworkUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/network/NetworkUsage;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/runtime/network/NetworkUsageMode;",
        "Lcom/yandex/runtime/kmp/network/NetworkUsageMode;",
        "mode",
        "Lm31/d0;",
        "setNetworkUsageMode",
        "(Lcom/yandex/runtime/network/NetworkUsageMode;)V",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/network/NetworkUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/network/NetworkUsage;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/network/NetworkUsage;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/network/NetworkUsage;->INSTANCE:Lcom/yandex/runtime/kmp/network/NetworkUsage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setNetworkUsageMode(Lcom/yandex/runtime/network/NetworkUsageMode;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/network/NetworkUsage;->setNetworkUsageMode(Lcom/yandex/runtime/network/NetworkUsageMode;)V

    return-void
.end method
