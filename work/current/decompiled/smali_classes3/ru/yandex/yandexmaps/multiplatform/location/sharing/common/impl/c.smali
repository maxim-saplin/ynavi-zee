.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/j;Ljava/lang/String;ILkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a:Lcom/russhwolf/settings/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->d:Lkotlinx/serialization/KSerializer;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->e:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b:Ljava/lang/String;

    const-string v2, "_version"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, v2}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b:Ljava/lang/String;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->e:Lkotlinx/serialization/json/Json;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->d:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b:Ljava/lang/String;

    const-string v2, "_version"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->c:I

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, v2}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a:Lcom/russhwolf/settings/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->e:Lkotlinx/serialization/json/Json;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->d:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
