.class public final Lcom/yandex/messaging/internal/authorized/sync/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;


# static fields
.field private static final j:I = 0x7d0


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/authorized/f1;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/stickers/k;

.field private final e:Lcom/yandex/messaging/internal/authorized/u1;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Li30/m;

.field private final i:Lcom/yandex/messaging/domain/statuses/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/f1;Lcom/yandex/messaging/stickers/k;Lnv0/a;Lcom/yandex/messaging/internal/authorized/u1;Lnv0/a;Lnv0/a;Li30/m;Lcom/yandex/messaging/domain/statuses/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->b:Lcom/yandex/messaging/internal/authorized/f1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->d:Lcom/yandex/messaging/stickers/k;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->c:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->e:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->g:Lnv0/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->h:Li30/m;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->i:Lcom/yandex/messaging/domain/statuses/h;

    return-void
.end method

.method public static synthetic q(Lcom/yandex/messaging/internal/authorized/sync/e1;Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->e:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/j2;->S()Lcom/yandex/messaging/internal/authorized/chat/y4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/y4;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->l0(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->f0(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/proto/MeetingUpdatedData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->h:Li30/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/MeetingUpdatedData;->a()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoRegistryResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->d:Lcom/yandex/messaging/stickers/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/stickers/k;->g(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->t0(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/ChatRoleChangedData;)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/ChatRoleChangedData;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/y0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/y0;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/ChatRoleChangedData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/l;

    iget-wide v2, p1, Lcom/yandex/messaging/core/net/entities/ChatMember;->version:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/messaging/internal/authorized/sync/l;->a(JLcom/yandex/messaging/internal/storage/v1;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final g(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->b:Lcom/yandex/messaging/internal/authorized/f1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/authorized/f1;->f(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;Lcom/yandex/messaging/internal/storage/v1;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final h(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->m0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final i(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->i:Lcom/yandex/messaging/domain/statuses/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/domain/statuses/h;->d(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/storage/v1;)V

    return-void
.end method

.method public final j(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->g:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/e3;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/authorized/e3;->j(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final k(Lcom/yandex/messaging/core/net/entities/UserReloadData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->i0(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->P(Lcom/yandex/messaging/core/net/entities/UserData;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final l(Lcom/yandex/messaging/core/net/entities/YouAddedData;)V
    .locals 5

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/YouAddedData;->chat:Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/YouAddedData;->userData:Lcom/yandex/messaging/core/net/entities/UserData;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/YouAddedData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/YouAddedData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->f:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/sync/l;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/YouAddedData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/ChatMember;->version:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/messaging/internal/authorized/sync/l;->a(JLcom/yandex/messaging/internal/storage/v1;)V

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/SelfRemovedData;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/l;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;->chatMember:Lcom/yandex/messaging/core/net/entities/ChatMember;

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/ChatMember;->version:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/messaging/internal/authorized/sync/l;->a(JLcom/yandex/messaging/internal/storage/v1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;->chatId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final n(Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->getChatMember()Lcom/yandex/messaging/core/net/entities/ChatMember;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;->getThreadId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->e:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v2

    :try_start_0
    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lcom/yandex/messaging/internal/storage/v1;->s(Ljava/lang/String;Ljava/lang/String;)J

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->J()Lcom/yandex/messaging/internal/authorized/chat/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/r3;->e()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/y0;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;->chatId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/y0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/yandex/messaging/core/net/entities/proto/YouRemovedFromThreadData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/YouRemovedFromThreadData;->getChatMember()Lcom/yandex/messaging/core/net/entities/ChatMember;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/YouRemovedFromThreadData;->getThreadId()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
