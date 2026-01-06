.class public final Lcom/yandex/messaging/contacts/sync/upload/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/contacts/sync/upload/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/sync/upload/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/sync/upload/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/sync/upload/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/sync/upload/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/sync/upload/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final moveToNext()Z
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    :cond_0
    iget v0, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->c:I

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
