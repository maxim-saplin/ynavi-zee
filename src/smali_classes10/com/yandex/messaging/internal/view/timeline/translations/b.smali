.class public final Lcom/yandex/messaging/internal/view/timeline/translations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Z)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/translations/b;-><init>(Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a:Ljava/lang/Long;

    .line 4
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/translations/b;Ljava/lang/Long;)Lcom/yandex/messaging/internal/view/timeline/translations/b;
    .locals 1

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/view/timeline/translations/b;-><init>(Ljava/lang/Long;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemData(translationRequestedTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTranslationPending="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
