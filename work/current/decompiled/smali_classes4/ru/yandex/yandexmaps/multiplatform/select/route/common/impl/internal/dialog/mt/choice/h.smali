.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;->c:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lfi2/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a(Lfi2/g;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lfi2/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a(Lfi2/g;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
