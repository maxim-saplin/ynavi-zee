.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$supplyInsets$5;
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


# instance fields
.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$supplyInsets$5;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "toConsiderAnchor"

    const/4 v1, 0x1

    const-string v4, "supplyInsets$toConsiderAnchor(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lru/yandex/maps/uikit/layoutmanagers/header/sliding/Anchor;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls91/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$supplyInsets$5;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->a1(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Ls91/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
