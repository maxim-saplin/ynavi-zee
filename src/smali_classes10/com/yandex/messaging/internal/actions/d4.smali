.class public final Lcom/yandex/messaging/internal/actions/d4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Ld20/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ld20/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/d4;->g:Ld20/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->l()Ld20/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/d4;->g:Ld20/a;

    invoke-virtual {p1, p2}, Ld20/c;->a(Ld20/a;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/d4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/d4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/d4;->g:Ld20/a;

    invoke-virtual {v0}, Ld20/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/d4;->g:Ld20/a;

    invoke-virtual {p1}, Ld20/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
