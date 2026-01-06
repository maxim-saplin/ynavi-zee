.class public final Lfd2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd2/w;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    iput-object p2, p0, Lfd2/w;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    iput-object p3, p0, Lfd2/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;
    .locals 1

    iget-object v0, p0, Lfd2/w;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfd2/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lfd2/w;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method
