.class public final Lcom/yandex/bank/core/analytics/rtm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/text/Regex;

.field private final b:Lkotlin/text/Regex;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Lkotlin/text/Regex;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/rtm/c;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/rtm/c;->b:Lkotlin/text/Regex;

    iput-object p3, p0, Lcom/yandex/bank/core/analytics/rtm/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/c;->a:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/c;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/analytics/rtm/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/analytics/rtm/c;

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/c;->a:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/c;->a:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/c;->b:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/c;->b:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/c;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/bank/core/analytics/rtm/c;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/c;->a:Lkotlin/text/Regex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/c;->b:Lkotlin/text/Regex;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/c;->a:Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/c;->b:Lkotlin/text/Regex;

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/c;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlackListItem(titleRegex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlRegex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalRegexes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->w(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
