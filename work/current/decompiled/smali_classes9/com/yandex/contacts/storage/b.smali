.class public final Lcom/yandex/contacts/storage/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/contacts/storage/d;


# direct methods
.method public constructor <init>(Lcom/yandex/contacts/storage/d;Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/storage/b;->d:Lcom/yandex/contacts/storage/d;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `account` (`environment`,`uid`,`display_name`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/contacts/data/Account;

    invoke-virtual {p2}, Lcom/yandex/contacts/data/Account;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/contacts/data/Account;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/contacts/data/Account;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/contacts/data/Account;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
