.class public final Lcom/yandex/alice/contacts/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx/j;


# instance fields
.field private final a:Lcom/yandex/alice/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/h;->a:Lcom/yandex/alice/g0;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzx/i;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/h;->a:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->i()J

    move-result-wide v0

    new-instance v2, Lzx/i;

    if-eqz p1, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    :goto_0
    invoke-direct {v2, v0, v1, v3, v4}, Lzx/i;-><init>(JJ)V

    return-object v2
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/h;->a:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/h;->a:Lcom/yandex/alice/g0;

    const-wide/16 v1, 0x0

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/impl/h;->D(J)V

    return-void
.end method

.method public final d(Lzx/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/h;->a:Lcom/yandex/alice/g0;

    invoke-virtual {p1}, Lzx/i;->a()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/impl/h;->D(J)V

    return-void
.end method
