.class public final Lcom/yandex/runtime/kmp/config/UIExperimentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/config/UIExperimentFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/runtime/config/UIExperiment;",
        "Lcom/yandex/runtime/kmp/config/UIExperiment;",
        "data",
        "Lcom/yandex/runtime/config/ExperimentData;",
        "Lcom/yandex/runtime/kmp/config/ExperimentData;",
        "parameters",
        "",
        "",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/config/UIExperimentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/config/UIExperimentFactory;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/config/UIExperimentFactory;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/config/UIExperimentFactory;->INSTANCE:Lcom/yandex/runtime/kmp/config/UIExperimentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/runtime/config/ExperimentData;Ljava/util/Map;)Lcom/yandex/runtime/config/UIExperiment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/config/ExperimentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/config/UIExperiment;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/config/UIExperiment;

    invoke-direct {v0, p1, p2}, Lcom/yandex/runtime/config/UIExperiment;-><init>(Lcom/yandex/runtime/config/ExperimentData;Ljava/util/Map;)V

    return-object v0
.end method
