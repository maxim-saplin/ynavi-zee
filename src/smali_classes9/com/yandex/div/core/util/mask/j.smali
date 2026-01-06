.class public abstract Lcom/yandex/div/core/util/mask/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/div/core/util/mask/d;

.field private static final c:Ljava/lang/String; = "*"

.field private static final d:Ljava/lang/String; = "000000000000000"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div/core/util/mask/e;

    const-string v1, "\\d"

    const/16 v2, 0x5f

    const/16 v3, 0x30

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/core/util/mask/e;-><init>(CLjava/lang/String;C)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/util/mask/j;->a:Ljava/util/List;

    new-instance v1, Lcom/yandex/div/core/util/mask/d;

    const-string v2, ""

    invoke-static {v2}, Lcom/yandex/div/core/util/mask/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/div/core/util/mask/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sput-object v1, Lcom/yandex/div/core/util/mask/j;->b:Lcom/yandex/div/core/util/mask/d;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/mask/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b()Lcom/yandex/div/core/util/mask/d;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/mask/j;->b:Lcom/yandex/div/core/util/mask/d;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "000000000000000"

    return-object p0

    :cond_0
    sget-object v0, Lcom/yandex/div2/cw0;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_0
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "*"

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
