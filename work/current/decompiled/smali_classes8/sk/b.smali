.class public final Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/s;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Lcom/yandex/bank/core/utils/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/b;->a:Lcom/yandex/bank/core/utils/x;

    iput-object p2, p0, Lsk/b;->b:Lcom/yandex/bank/core/utils/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/bank/core/utils/x;
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsk/b;->b:Lcom/yandex/bank/core/utils/x;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsk/b;->a:Lcom/yandex/bank/core/utils/x;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsk/b;

    iget-object v1, p0, Lsk/b;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lsk/b;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsk/b;->b:Lcom/yandex/bank/core/utils/x;

    iget-object p1, p1, Lsk/b;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsk/b;->a:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsk/b;->b:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsk/b;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v1, p0, Lsk/b;->b:Lcom/yandex/bank/core/utils/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LateInitImageCallbackImpl(lightThemeImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkThemeImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
