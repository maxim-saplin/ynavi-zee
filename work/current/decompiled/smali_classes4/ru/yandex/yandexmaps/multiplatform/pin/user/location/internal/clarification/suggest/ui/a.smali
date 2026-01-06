.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lc72/d;

.field private final d:Ldg2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lte2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c:Lc72/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d:Ldg2/a;

    return-object v0
.end method

.method public final b()Lc72/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c:Lc72/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c:Lc72/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d:Ldg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->c:Lc72/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d:Ldg2/a;

    const-string v4, "ActionSuggestItem(id="

    const-string v5, ", title="

    const-string v6, ", icon="

    invoke-static {v4, v0, v5, v1, v6}, Ld/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
