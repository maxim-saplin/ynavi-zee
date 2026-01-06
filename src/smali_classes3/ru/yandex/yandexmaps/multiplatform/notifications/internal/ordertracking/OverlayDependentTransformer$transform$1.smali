.class final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/OverlayDependentTransformer$transform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/n;

    const-string v3, "transform"

    const/4 v1, 0x3

    const-string v4, "transform(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/n;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
