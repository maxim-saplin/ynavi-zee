.class public final Lcom/yandex/messaging/ui/timeline/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/timeline/z1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/s;

.field private final b:Lcom/yandex/messaging/internal/storage/chats/b;

.field private final c:Z

.field private final d:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

.field private final e:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

.field final synthetic f:Lcom/yandex/messaging/ui/timeline/w1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/w1;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/t1;->f:Lcom/yandex/messaging/ui/timeline/w1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    sget-object p1, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget p2, p2, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/t1;->b:Lcom/yandex/messaging/internal/storage/chats/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/t1;->c:Z

    sget-object p1, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/t1;->d:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/t1;->e:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->f:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w1;->e(Lcom/yandex/messaging/ui/timeline/w1;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->o()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->f:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/w1;->d(Lcom/yandex/messaging/ui/timeline/w1;)Le20/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    invoke-virtual {v0, v1}, Le20/a;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->e:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->c:Z

    return v0
.end method

.method public final e()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;->ENABLE_NOTIFICATIONS:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;->DISABLE_NOTIFICATIONS:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-nez v1, :cond_1

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHAT:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHAT_WITH_PERSON:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHANNEL:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    :goto_1
    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->d:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->b:Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHAT:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->b:Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHANNEL:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-nez v1, :cond_1

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHAT:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHAT_WITH_PERSON:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHANNEL:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    :goto_1
    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/t1;->a:Lcom/yandex/messaging/internal/s;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->t:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->CHAT_WITH_PERSON:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    :goto_0
    return-object v0
.end method
