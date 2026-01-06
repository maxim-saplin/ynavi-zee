.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/ErrorViewStateMapper$miniViewState$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/ErrorViewStateMapper$miniViewState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/ErrorViewStateMapper$miniViewState$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/ErrorViewStateMapper$miniViewState$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/ErrorViewStateMapper$miniViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/ErrorViewStateMapper$miniViewState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lni2/j0;

    const-string v3, "<init>"

    const/4 v1, 0x3

    const-string v4, "<init>(Lru/yandex/yandexmaps/multiplatform/core/models/Text;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$Message;Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    check-cast p2, Lni2/i0;

    check-cast p3, Ljava/util/List;

    new-instance v0, Lni2/j0;

    invoke-direct {v0, p1, p2, p3}, Lni2/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lni2/i0;Ljava/util/List;)V

    return-object v0
.end method
