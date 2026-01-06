.class final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/StoreModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/StoreModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/StoreModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/StoreModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/StoreModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lwx2/a;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/state/MtScheduleFilterState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/state/MtScheduleFilterState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltx2/e;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    if-eqz v0, :cond_0

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;->p()Ltx2/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltx2/e;->l(Ltx2/a;)Ltx2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lwx2/b;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltx2/e;->j()Ltx2/e;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
