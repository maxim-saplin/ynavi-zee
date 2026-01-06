.class public final Lcom/yandex/runtime/kmp/network/Emergency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/network/Emergency;",
        "",
        "<init>",
        "()V",
        "applyEmergencyConfig",
        "",
        "signedConfigData",
        "",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/network/Emergency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/network/Emergency;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/network/Emergency;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/network/Emergency;->INSTANCE:Lcom/yandex/runtime/kmp/network/Emergency;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyEmergencyConfig([B)Z
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/network/Emergency;->applyEmergencyConfig([B)Z

    move-result p1

    return p1
.end method
