.class public final Ltu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu1/k;->b:Ljava/util/List;

    iput-object p2, p0, Ltu1/k;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iput-object p3, p0, Ltu1/k;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iput-object p4, p0, Ltu1/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;
    .locals 1

    iget-object v0, p0, Ltu1/k;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltu1/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltu1/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;
    .locals 1

    iget-object v0, p0, Ltu1/k;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    return-object v0
.end method
