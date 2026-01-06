.class public final Lru/yandex/yandexmaps/wifithrottling/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ldg2/c;

.field private final h:Ldg2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILcd3/k;Lcd3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->c:Ljava/lang/Integer;

    iput p4, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->d:I

    iput p5, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->e:I

    iput p6, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->f:I

    iput-object p7, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->g:Ldg2/c;

    iput-object p8, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->h:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->f:I

    return v0
.end method

.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->g:Ldg2/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->h:Ldg2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->g:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->g:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->h:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/wifithrottling/api/g;->h:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->g:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->h:Ldg2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->c:Ljava/lang/Integer;

    iget v3, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->d:I

    iget v4, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->e:I

    iget v5, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->f:I

    iget-object v6, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->g:Ldg2/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/wifithrottling/api/g;->h:Ldg2/c;

    const-string v8, "WifiThrottlingNotificationState(title="

    const-string v9, ", description="

    const-string v10, ", leadingIconResId="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorResId="

    const-string v2, ", clickAction="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
