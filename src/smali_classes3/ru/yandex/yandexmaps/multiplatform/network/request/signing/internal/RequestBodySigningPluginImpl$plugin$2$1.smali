.class final synthetic Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;->b:Lru/yandex/yandexmaps/multiplatform/network/request/signing/internal/RequestBodySigningPluginImpl$plugin$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lxc2/b;

    const-string v3, "<init>"

    const/4 v1, 0x0

    const-string v4, "<init>(Ljava/lang/String;Ljava/util/Set;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxc2/b;

    invoke-direct {v0}, Lxc2/b;-><init>()V

    return-object v0
.end method
