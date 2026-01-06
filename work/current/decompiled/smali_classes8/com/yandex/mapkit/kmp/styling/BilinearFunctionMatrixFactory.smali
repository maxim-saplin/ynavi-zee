.class public final Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;",
        "Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrix;",
        "zooms",
        "",
        "",
        "tilts",
        "points",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/styling/BilinearFunctionMatrixFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
