.class public final Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/PerformanceInfo;",
        "Lcom/yandex/mapkit/kmp/PerformanceInfo;",
        "coroutinesUsage",
        "Lcom/yandex/mapkit/CoroutinesUsage;",
        "Lcom/yandex/mapkit/kmp/CoroutinesUsage;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/PerformanceInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/CoroutinesUsage;)Lcom/yandex/mapkit/PerformanceInfo;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/PerformanceInfo;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/PerformanceInfo;-><init>(Lcom/yandex/mapkit/CoroutinesUsage;)V

    return-object v0
.end method
