.class final synthetic Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;
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
.field public static final b:Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;->b:Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lu53/p;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Lru/yandex/yandexmaps/multiplatform/routescommon/PointInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    new-instance v0, Lu53/p;

    invoke-direct {v0, p1}, Lu53/p;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/e1;)V

    return-object v0
.end method
