.class final synthetic Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;->b:Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lvg1/r;

    const-string v3, "reduceMapsState"

    const/4 v1, 0x2

    const-string v4, "reduceMapsState(Lru/yandex/yandexmaps/app/redux/MapsState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/app/redux/MapsState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvg1/q;

    check-cast p2, Ldg2/a;

    invoke-static {p1, p2}, Lvg1/r;->l(Lvg1/q;Ldg2/a;)Lvg1/q;

    move-result-object p1

    return-object p1
.end method
