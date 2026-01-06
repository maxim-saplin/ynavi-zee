.class public final Lmj2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lpr2/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput p2, p0, Lmj2/c;->b:I

    iput-object p3, p0, Lmj2/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p4, p0, Lmj2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lmj2/c;->e:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lmj2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lmj2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmj2/c;->b:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lmj2/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final e()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lmj2/c;->e:Lpr2/f;

    return-object v0
.end method
