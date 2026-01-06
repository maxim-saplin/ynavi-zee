.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController$factories$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController$factories$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController$factories$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController$factories$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController$factories$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/car/CarOptionsController$factories$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;

    const-string v3, "optionsDialogHeaderDelegate"

    const/4 v1, 0x1

    const-string v4, "optionsDialogHeaderDelegate(Lru/yandex/maps/uikit/common/recycler/ActionsEmitter$Observer;)Lru/yandex/maps/uikit/common/recycler/CommonMpAdapterDelegate;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lii2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lqh2/d;->route_selection_car_options_dialog_header:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
