.class public final Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;",
        "",
        "<init>",
        "()V",
        "Lm31/d0;",
        "startCollectingTrafficData",
        "stopCollectingTrafficData",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;->INSTANCE:Lcom/yandex/mapkit/kmp/internal/datacollect/DataCollect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startCollectingTrafficData()V
    .locals 0

    invoke-static {}, Lcom/yandex/mapkit/internal/datacollect/DataCollect;->startCollectingTrafficData()V

    return-void
.end method

.method public final stopCollectingTrafficData()V
    .locals 0

    invoke-static {}, Lcom/yandex/mapkit/internal/datacollect/DataCollect;->stopCollectingTrafficData()V

    return-void
.end method
