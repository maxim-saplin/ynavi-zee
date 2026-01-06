.class public abstract Lcom/yandex/pulse/ComponentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/ComponentParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eBC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000RP\u0010\t\u001aB\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003 \r* \u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\n0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/pulse/ComponentParams;",
        "",
        "histogramPrefix",
        "",
        "channel",
        "",
        "packageName",
        "versionString",
        "metricaApiKey",
        "variations",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "kotlin.jvm.PlatformType",
        "Companion",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/pulse/ComponentParams$Companion;


# instance fields
.field public final channel:I

.field public final histogramPrefix:Ljava/lang/String;

.field public final metricaApiKey:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final variations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final versionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/ComponentParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/ComponentParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/ComponentParams;->Companion:Lcom/yandex/pulse/ComponentParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/pulse/ComponentParams;->channel:I

    iput-object p3, p0, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/pulse/ComponentParams;->metricaApiKey:Ljava/lang/String;

    sget-object p2, Lcom/yandex/pulse/ComponentParams;->Companion:Lcom/yandex/pulse/ComponentParams$Companion;

    invoke-static {p2, p1}, Lcom/yandex/pulse/ComponentParams$Companion;->access$sanitizePrefix(Lcom/yandex/pulse/ComponentParams$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/ComponentParams;->variations:Ljava/util/Map;

    return-void
.end method
