.class public final Lcom/yandex/messaging/internal/storage/stickers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/storage/stickers/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_stickers_recent:I

    sget v1, Lcom/yandex/messaging/v0;->recents_sticker_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->a:I

    const-string v0, "local/recent"

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->b:Ljava/lang/String;

    const-string v0, "recent"

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/stickers/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/stickers/h;

    iget v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->a:I

    iget v3, p1, Lcom/yandex/messaging/internal/storage/stickers/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/stickers/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/stickers/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/stickers/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->a:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/stickers/h;->e:Ljava/util/List;

    const-string v5, "RecentPackData(coverResId="

    const-string v6, ", coverId="

    const-string v7, ", packId="

    invoke-static {v0, v5, v6, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v5, ", stickers="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
