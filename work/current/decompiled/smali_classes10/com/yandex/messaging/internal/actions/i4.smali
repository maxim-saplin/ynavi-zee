.class public final Lcom/yandex/messaging/internal/actions/i4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messaging/internal/y6;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;ZLjava/util/Set;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/actions/i4;->g:Z

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/i4;->h:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/actions/i4;->i:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->N()Lcom/yandex/messaging/internal/authorized/chat/k4;

    move-result-object p1

    iget-boolean p2, p0, Lcom/yandex/messaging/internal/actions/i4;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/i4;->h:Ljava/util/Set;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/actions/i4;->i:Z

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/k4;->g(Ljava/util/Set;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/i4;->h:Ljava/util/Set;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/actions/i4;->i:Z

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/k4;->j(Ljava/util/Set;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
