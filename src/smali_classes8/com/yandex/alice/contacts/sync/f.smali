.class public final Lcom/yandex/alice/contacts/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/alice/g0;

.field private final c:Lcom/yandex/alice/contacts/sync/h;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/alice/g0;Lcom/yandex/alice/contacts/sync/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/f;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/alice/contacts/sync/f;->b:Lcom/yandex/alice/g0;

    iput-object p3, p0, Lcom/yandex/alice/contacts/sync/f;->c:Lcom/yandex/alice/contacts/sync/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/f;->b:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/contacts/sync/f;->a:Lzi/c;

    sget-object v2, Lhg/b;->I:Lzi/f;

    invoke-virtual {v1, v2}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v1

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/impl/h;->C(J)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/f;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/alice/contacts/sync/f;->a:Lzi/c;

    sget-object v3, Lhg/b;->I:Lzi/f;

    invoke-virtual {v2, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/f;->c:Lcom/yandex/alice/contacts/sync/h;

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
