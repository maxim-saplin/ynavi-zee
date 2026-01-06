.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lej2/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej2/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->b:Lej2/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lej2/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->b:Lej2/l;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->c:Ljava/util/Map;

    return-object v0
.end method
