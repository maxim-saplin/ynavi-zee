.class abstract enum Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "SKIP_ONBOARDING",
        "abBuckets",
        "",
        "",
        "getAbBuckets",
        "()Ljava/util/List;",
        "enabledForBucket",
        "",
        "bucket",
        "bucketKey",
        "getBucketKey",
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


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

.field public static final enum SKIP_ONBOARDING:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->SKIP_ONBOARDING:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    filled-new-array {v0}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment$SKIP_ONBOARDING;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->SKIP_ONBOARDING:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->$values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    return-object v0
.end method


# virtual methods
.method public abstract enabledForBucket(I)Z
.end method

.method public abstract getAbBuckets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final getBucketKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->key:Ljava/lang/String;

    const-string v1, "_bucket_key"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->key:Ljava/lang/String;

    return-object v0
.end method
