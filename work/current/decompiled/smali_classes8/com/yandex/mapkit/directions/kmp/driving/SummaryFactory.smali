.class public final Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/Summary;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Summary;",
        "weight",
        "Lcom/yandex/mapkit/directions/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Weight;",
        "flags",
        "Lcom/yandex/mapkit/directions/driving/Flags;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Flags;",
        "drivingArrivalPointId",
        "",
        "nonAvoidedFeatures",
        "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
        "Lcom/yandex/mapkit/directions/kmp/driving/NonAvoidedFeatures;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/SummaryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/mapkit/directions/driving/Summary;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/directions/driving/Summary;-><init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V

    return-object v0
.end method
