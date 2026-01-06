.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
