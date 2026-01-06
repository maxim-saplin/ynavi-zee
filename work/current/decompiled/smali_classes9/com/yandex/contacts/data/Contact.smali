.class public final Lcom/yandex/contacts/data/Contact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010 \u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007R\u001a\u0010\"\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/contacts/data/Contact;",
        "Lvx/b;",
        "Lvx/a;",
        "",
        "a",
        "J",
        "g",
        "()J",
        "id",
        "b",
        "d",
        "contactId",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "accountType",
        "accountName",
        "e",
        "displayName",
        "f",
        "firstName",
        "j",
        "middleName",
        "h",
        "k",
        "secondName",
        "",
        "i",
        "I",
        "l",
        "()I",
        "timesContacted",
        "lastTimeContacted",
        "lookupKey",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:J

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/contacts/data/Contact;->a:J

    iput-wide p4, p0, Lcom/yandex/contacts/data/Contact;->b:J

    iput-object p8, p0, Lcom/yandex/contacts/data/Contact;->c:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/contacts/data/Contact;->d:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/contacts/data/Contact;->e:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/contacts/data/Contact;->f:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/contacts/data/Contact;->g:Ljava/lang/String;

    iput-object p13, p0, Lcom/yandex/contacts/data/Contact;->h:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/contacts/data/Contact;->i:I

    iput-wide p6, p0, Lcom/yandex/contacts/data/Contact;->j:J

    iput-object p14, p0, Lcom/yandex/contacts/data/Contact;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lvx/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/contacts/data/Contact;->m()Lvx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/contacts/data/Contact;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/contacts/data/Contact;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/contacts/data/Contact;

    iget-wide v3, p0, Lcom/yandex/contacts/data/Contact;->b:J

    iget-wide v5, p1, Lcom/yandex/contacts/data/Contact;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Contact;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Contact;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Contact;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Contact;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Contact;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Contact;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, p0, Lcom/yandex/contacts/data/Contact;->i:I

    iget v3, p1, Lcom/yandex/contacts/data/Contact;->i:I

    if-eq v1, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v3, p0, Lcom/yandex/contacts/data/Contact;->j:J

    iget-wide v5, p1, Lcom/yandex/contacts/data/Contact;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/contacts/data/Contact;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/contacts/data/Contact;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/contacts/data/Contact;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/yandex/contacts/data/Contact;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/yandex/contacts/data/Contact;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/contacts/data/Contact;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/contacts/data/Contact;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/contacts/data/Contact;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/yandex/contacts/data/Contact;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/yandex/contacts/data/Contact;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/yandex/contacts/data/Contact;->i:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/yandex/contacts/data/Contact;->j:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    add-int/2addr v0, v4

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Contact;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/contacts/data/Contact;->i:I

    return v0
.end method

.method public final m()Lvx/a;
    .locals 4

    new-instance v0, Lvx/a;

    iget-object v1, p0, Lcom/yandex/contacts/data/Contact;->k:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/contacts/data/Contact;->a:J

    invoke-direct {v0, v1, v2, v3}, Lvx/a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
