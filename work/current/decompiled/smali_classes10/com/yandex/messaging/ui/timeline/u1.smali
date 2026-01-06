.class public final Lcom/yandex/messaging/ui/timeline/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/timeline/z1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/s;

.field private final b:Lcom/yandex/messaging/internal/storage/chats/b;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

.field private final f:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

.field private final g:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

.field private final h:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

.field private final i:Z

.field private final j:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

.field final synthetic k:Lcom/yandex/messaging/ui/timeline/w1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/w1;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->k:Lcom/yandex/messaging/ui/timeline/w1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/u1;->a:Lcom/yandex/messaging/internal/s;

    sget-object p1, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget p2, p2, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->b:Lcom/yandex/messaging/internal/storage/chats/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->c:Z

    sget-object p1, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->e:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/u1;->f:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->g:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->h:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    sget-object p1, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->THREAD:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u1;->j:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->d:Z

    return v0
.end method

.method public final c()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->a:Lcom/yandex/messaging/internal/s;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->b:Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->THREAD:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->c:Z

    return v0
.end method

.method public final e()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->f:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->j:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->a:Lcom/yandex/messaging/internal/s;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->l:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->b:Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->THREAD:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->g:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-object v0
.end method

.method public final i()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->e:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u1;->h:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    return-object v0
.end method
