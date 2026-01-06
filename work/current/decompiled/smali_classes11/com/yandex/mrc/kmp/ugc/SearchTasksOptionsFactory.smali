.class public final Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/ugc/SearchTasksOptions;",
        "Lcom/yandex/mrc/kmp/ugc/SearchTasksOptions;",
        "visibleRegion",
        "Lcom/yandex/mapkit/map/VisibleRegion;",
        "Lcom/yandex/mapkit/kmp/map/VisibleRegion;",
        "results",
        "",
        "userPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "(Lcom/yandex/mapkit/map/VisibleRegion;Ljava/lang/Integer;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mrc/ugc/SearchTasksOptions;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;->INSTANCE:Lcom/yandex/mrc/kmp/ugc/SearchTasksOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/map/VisibleRegion;Ljava/lang/Integer;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mrc/ugc/SearchTasksOptions;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/ugc/SearchTasksOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mrc/ugc/SearchTasksOptions;-><init>(Lcom/yandex/mapkit/map/VisibleRegion;Ljava/lang/Integer;Lcom/yandex/mapkit/geometry/Point;)V

    return-object v0
.end method
