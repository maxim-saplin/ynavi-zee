.class final Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$ResponseWithError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ru/yandex/taxi/interceptors/ClientErrorsInterceptor$ResponseWithError",
        "",
        "<init>",
        "(Lru/yandex/taxi/interceptors/a;)V",
        "Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;",
        "code",
        "Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;",
        "getCode",
        "()Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;",
        "libs_network_utils_release"
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
.field final synthetic a:Lru/yandex/taxi/interceptors/a;

.field private final code:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/interceptors/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
