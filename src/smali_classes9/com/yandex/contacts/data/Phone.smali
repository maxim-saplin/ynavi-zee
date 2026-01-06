.class public final Lcom/yandex/contacts/data/Phone;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/contacts/data/Phone;",
        "Lvx/b;",
        "Lvx/a;",
        "",
        "a",
        "J",
        "d",
        "()J",
        "id",
        "b",
        "c",
        "contactId",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "phoneType",
        "f",
        "phoneNumber",
        "e",
        "lookupKey",
        "accountType",
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


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/contacts/data/Phone;->a:J

    iput-wide p3, p0, Lcom/yandex/contacts/data/Phone;->b:J

    iput-object p5, p0, Lcom/yandex/contacts/data/Phone;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/contacts/data/Phone;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/contacts/data/Phone;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/contacts/data/Phone;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lvx/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/contacts/data/Phone;->h()Lvx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Phone;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/contacts/data/Phone;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/contacts/data/Phone;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Phone;->e:Ljava/lang/String;

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
    const-class v2, Lcom/yandex/contacts/data/Phone;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/contacts/data/Phone;

    iget-wide v3, p0, Lcom/yandex/contacts/data/Phone;->b:J

    iget-wide v5, p1, Lcom/yandex/contacts/data/Phone;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/contacts/data/Phone;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Phone;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/yandex/contacts/data/Phone;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Phone;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/yandex/contacts/data/Phone;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/contacts/data/Phone;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/yandex/contacts/data/Phone;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/contacts/data/Phone;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Phone;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/data/Phone;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lvx/a;
    .locals 4

    new-instance v0, Lvx/a;

    iget-object v1, p0, Lcom/yandex/contacts/data/Phone;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/contacts/data/Phone;->a:J

    invoke-direct {v0, v1, v2, v3}, Lvx/a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/contacts/data/Phone;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/contacts/data/Phone;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/contacts/data/Phone;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/contacts/data/Phone;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/contacts/data/Phone;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
