.class public final Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

.field private static final b:Z = false

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->a:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/c;->c:Ljava/util/List;

    return-void
.end method
