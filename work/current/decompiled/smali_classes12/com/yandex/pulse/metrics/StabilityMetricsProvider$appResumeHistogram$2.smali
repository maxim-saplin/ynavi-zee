.class final Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcu0/k;",
        "invoke",
        "()Lcu0/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;->h:Lcom/yandex/pulse/metrics/StabilityMetricsProvider$appResumeHistogram$2;

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
    .locals 2

    const-string v0, "AppResumeStatus"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcu0/p;->b(ILjava/lang/String;)Lcu0/k;

    move-result-object v0

    return-object v0
.end method
