.class public final Lru/yandex/yandexmaps/care/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1/e;


# instance fields
.field private final a:Ll22/n;

.field private final b:Los2/j;


# direct methods
.method public constructor <init>(Ll22/n;Los2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/g;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/g;->b:Los2/j;

    return-void
.end method


# virtual methods
.method public final a()Lgi1/d;
    .locals 5

    new-instance v0, Lgi1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/g;->a:Ll22/n;

    sget-object v2, Ll22/z;->e:Ll22/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z;->j()Ll22/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lru/yandex/yandexmaps/care/CareEnvironmentModel;->Companion:Lru/yandex/yandexmaps/care/CareEnvironmentModel$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/care/CareEnvironmentModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/care/CareEnvironmentModel;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/care/CareEnvironmentModel;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lgi1/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/care/CareEnvironmentModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lgi1/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/care/CareEnvironmentModel;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "production"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgi1/h;->a:Lgi1/h;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/care/CareEnvironmentModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lgi1/i;->a:Lgi1/i;

    goto :goto_0

    :cond_2
    sget-object v2, Lgi1/h;->a:Lgi1/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v3, "Malformed careEnvironment"

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/care/g;->a:Ll22/n;

    invoke-static {}, Ll22/z;->f()Ll22/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/care/g;->b:Los2/j;

    check-cast v3, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/care/r;->y()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lgi1/d;-><init>(Lgi1/j;Ljava/lang/String;J)V

    return-object v0
.end method
