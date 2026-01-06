.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/StartrekClientSuspendWrapper$StartrekOperationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001b\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/StartrekClientSuspendWrapper$StartrekOperationException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/yandex/runtime/Error;",
        "Lcom/yandex/runtime/kmp/Error;",
        "error",
        "Lcom/yandex/runtime/Error;",
        "getError",
        "()Lcom/yandex/runtime/Error;",
        "simulation-panel-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/yandex/runtime/Error;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/StartrekClientSuspendWrapper$StartrekOperationException;->error:Lcom/yandex/runtime/Error;

    return-void
.end method
