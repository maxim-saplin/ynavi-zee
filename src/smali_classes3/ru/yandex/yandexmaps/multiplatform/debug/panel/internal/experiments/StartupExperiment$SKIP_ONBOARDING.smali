.class final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKIP_ONBOARDING"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment.SKIP_ONBOARDING",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;",
        "",
        "",
        "abBuckets",
        "Ljava/util/List;",
        "getAbBuckets",
        "()Ljava/util/List;",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "skip_onboarding"

    const/4 v1, 0x0

    const-string v2, "SKIP_ONBOARDING"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0xb9933

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xb9932

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xb9931

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;->abBuckets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final enabledForBucket(I)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;->abBuckets:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAbBuckets()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;->abBuckets:Ljava/util/List;

    return-object v0
.end method
