.class final synthetic Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/core/network/k1;

    const-string v3, "isAscii"

    const/4 v1, 0x1

    const-string v4, "isAscii(C)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
