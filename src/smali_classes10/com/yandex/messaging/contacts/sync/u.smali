.class public final Lcom/yandex/messaging/contacts/sync/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

.field private final c:[Ljava/lang/String;

.field private final d:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

.field final synthetic e:Lcom/yandex/messaging/contacts/sync/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/v;[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/u;->b:[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/u;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/contacts/sync/u;->d:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/contacts/sync/v;->g()[I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/v;->l(I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->b(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/internal/c6;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    invoke-virtual {p1, v2, v1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->l(Lcom/yandex/messaging/contacts/sync/v;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    invoke-virtual {p1, v2, v1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/u;->d:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/v;->V([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/u;->b:[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    array-length v1, v0

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/u;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/contacts/sync/o;

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/contacts/sync/o;-><init>(Lcom/yandex/messaging/contacts/sync/v;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/u;->e:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/u;->c:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/yandex/messaging/contacts/sync/v;->p([Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V

    :cond_5
    :goto_1
    return-void
.end method
