.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;
.super Lof/a;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;->f:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lof/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;Lcom/squareup/sqldelight/android/i;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/squareup/sqldelight/android/a;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;->f:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;->f(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;)Lpf/c;

    move-result-object v0

    const v1, 0x7de7a409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string v3, "SELECT publicId\nFROM MySharedList\nWHERE recordId = ?"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/squareup/sqldelight/android/g;->g(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/android/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MySharedList.sq:getPublicIdByRecordId"

    return-object v0
.end method
