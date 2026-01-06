.class public final Lcom/yandex/messaging/internal/actions/w1;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field f:Lcom/yandex/messaging/stickers/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/w1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/w1;->f:Lcom/yandex/messaging/stickers/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/stickers/k;->b()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 7

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->s0()Lcom/yandex/messaging/stickers/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/w1;->f:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/stickers/k;->d()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/w1;->f:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/stickers/k;->c()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/yandex/messaging/internal/actions/w1;->e:Ljava/lang/String;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :cond_0
    aget-object v5, p1, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/w1;->e:Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/w1;->f:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1, v0, v1, v3}, Lcom/yandex/messaging/stickers/k;->e(J[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
