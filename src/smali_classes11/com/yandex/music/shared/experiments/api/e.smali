.class public final Lcom/yandex/music/shared/experiments/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/experiments/api/d;

.field private static final c:Lcom/yandex/music/shared/experiments/api/e;


# instance fields
.field private final a:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/experiments/api/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/experiments/api/e;->b:Lcom/yandex/music/shared/experiments/api/d;

    new-instance v0, Lcom/yandex/music/shared/experiments/api/e;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/experiments/api/e;-><init>(Lcom/google/gson/JsonObject;)V

    sput-object v0, Lcom/yandex/music/shared/experiments/api/e;->c:Lcom/yandex/music/shared/experiments/api/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/shared/experiments/api/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/experiments/api/e;->c:Lcom/yandex/music/shared/experiments/api/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ls02/i;->h(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls02/i;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "allowedAnalytics"

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls02/i;->h(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/experiments/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/experiments/api/e;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/e;->a:Lcom/google/gson/JsonObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExperimentDetails(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
