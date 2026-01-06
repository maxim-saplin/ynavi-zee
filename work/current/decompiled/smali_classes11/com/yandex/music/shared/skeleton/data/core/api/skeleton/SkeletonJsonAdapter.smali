.class public final Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lle0/h;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lle0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lle0/h;",
        "Lcom/google/gson/JsonSerializer;",
        "Lme0/b;",
        "blockDtoRegistry",
        "<init>",
        "(Lme0/b;)V",
        "Lme0/b;",
        "shared-skeleton-data-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockDtoRegistry:Lme0/b;


# direct methods
.method public constructor <init>(Lme0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;->blockDtoRegistry:Lme0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lle0/h;

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;->blockDtoRegistry:Lme0/b;

    check-cast v2, Lme0/a;

    invoke-virtual {v2, v0}, Lme0/a;->a(Ljava/lang/String;)Lje0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje0/a;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lle0/h;

    :cond_1
    return-object v1
.end method
