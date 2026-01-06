.class public final Lcom/yandex/messaging/internal/actions/m2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field f:Lcom/yandex/messaging/stickers/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/m2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/m2;->f:Lcom/yandex/messaging/stickers/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/stickers/k;->b()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 9

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->s0()Lcom/yandex/messaging/stickers/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/m2;->f:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/stickers/k;->d()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/m2;->f:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/stickers/k;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/m2;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :cond_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_2

    if-ge v7, v2, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    add-int/2addr v8, v7

    aget-object v8, p1, v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/m2;->f:Lcom/yandex/messaging/stickers/k;

    invoke-virtual {p1, v0, v1, v5}, Lcom/yandex/messaging/stickers/k;->e(J[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
