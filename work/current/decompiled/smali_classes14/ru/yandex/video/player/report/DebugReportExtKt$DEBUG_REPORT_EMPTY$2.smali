.class final Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/player/report/DebugReportImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;

    invoke-direct {v0}, Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;-><init>()V

    sput-object v0, Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;->h:Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lru/yandex/video/player/report/DebugReportImpl;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/report/DebugReportImpl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-object v6
.end method
