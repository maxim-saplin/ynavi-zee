.class public final Lcom/yandex/messaging/internal/storage/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/internal/storage/p1;

.field public static final n:J = -0x1L

.field public static final o:J = 0x1fffffffffffffL

.field public static final p:J = -0x1L

.field public static final q:J = -0x1L

.field public static final r:J = -0x1L

.field public static final s:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
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

.field private final h:Lcom/yandex/messaging/protojson/u;

.field private final i:Lcom/yandex/messaging/data/s;

.field private final j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/messaging/internal/storage/v1;

.field private volatile l:Lcom/yandex/messaging/internal/storage/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/s1;->m:Lcom/yandex/messaging/internal/storage/p1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lnv0/a;Lnv0/a;Lz21/a;Lz21/a;Lnv0/a;Lcom/yandex/messaging/protojson/u;Lcom/yandex/messaging/data/s;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/s1;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/s1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/s1;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/s1;->h:Lcom/yandex/messaging/protojson/u;

    iput-object p9, p0, Lcom/yandex/messaging/internal/storage/s1;->i:Lcom/yandex/messaging/data/s;

    iput-object p10, p0, Lcom/yandex/messaging/internal/storage/s1;->j:Lnv0/a;

    new-instance p1, Lcom/yandex/messaging/internal/storage/o1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/storage/o1;-><init>(Lcom/yandex/messaging/internal/storage/s1;)V

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->M(Lcom/yandex/messaging/internal/storage/o1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/s1;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method


# virtual methods
.method public final A(J)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->j0()Lcom/yandex/messaging/core/db/members/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/members/a;->b(J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/w3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/userstotalk/f;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/storage/w3;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/storage/w3;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final B(J)Lcom/yandex/messaging/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/u0;->d(J)Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->g(J)Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/s1;->b(Lcom/yandex/messaging/core/db/chats/ChatEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No parent chat found for threadId="

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v0, "No chat or thread found for chatInternalId="

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lcom/yandex/messaging/internal/s;->N:Lcom/yandex/messaging/internal/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/q;->a(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->f1()Lcom/yandex/messaging/core/db/users/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->h:Lcom/yandex/messaging/protojson/u;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-interface {v0, p1, v1, v2}, Lcom/yandex/messaging/core/db/users/t;->a(Ljava/lang/String;Lcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/s1;->b(Lcom/yandex/messaging/core/db/chats/ChatEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/u0;->c(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/yandex/messaging/internal/s;->N:Lcom/yandex/messaging/internal/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/q;->a(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final C0()Lcom/yandex/messaging/domain/statuses/s0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->j:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->g1()Lcom/yandex/messaging/core/db/users/x;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/m2;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/yandex/messaging/core/db/users/a0;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/core/db/users/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/messaging/domain/statuses/s0;->g:Lcom/yandex/messaging/domain/statuses/r0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/m2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/yandex/messaging/domain/statuses/r0;->a(Ljava/lang/String;Lcom/yandex/messaging/core/db/users/UserStatusEntity;)Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final D(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/u0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/s;->N:Lcom/yandex/messaging/internal/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/q;->a(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D0(Z)Lcom/yandex/messaging/ui/chatlist/t;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/t;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/u0;->r()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/u0;->l()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatlist/t;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final E(J)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->D0()Lcom/yandex/messaging/core/db/members/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/members/e;->c(J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final E0()Lcom/yandex/messaging/internal/storage/a1;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/storage/a1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/s;->p()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object v0
.end method

.method public final F(J)Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->o0()Lcom/yandex/messaging/core/db/chats/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->h:Lcom/yandex/messaging/protojson/u;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/yandex/messaging/core/db/chats/n;->a(JLcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lcj/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    new-instance v1, Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;-><init>(Lcj/b;Lcom/yandex/messaging/internal/storage/s1;)V

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->T(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->v(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final G0()Lcom/yandex/messaging/internal/storage/v1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/v1;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->k:Lcom/yandex/messaging/internal/storage/v1;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->p0()Lcom/yandex/messaging/core/db/miniapp/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/miniapp/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/miniapp/d;->c(Ljava/lang/String;)Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Lcom/yandex/messaging/sqlite/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Y()Lcom/yandex/messaging/sqlite/c;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->q0()Lcom/yandex/messaging/core/db/bucket/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/bucket/d;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->e:Lcom/yandex/messaging/core/db/bucket/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;-><init>(Ljava/lang/String;ZZLjava/lang/Long;)V

    :cond_0
    return-object v0
.end method

.method public final J(Lcom/yandex/messaging/internal/storage/f2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->s0()Lcom/yandex/messaging/core/db/chats/u;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/core/db/chats/u;->a(J)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->s0()Lcom/yandex/messaging/core/db/chats/u;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/u;->a(J)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K(J)Lcom/yandex/messaging/internal/storage/a1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/messaging/internal/storage/messages/b;->H(J)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final L(JJ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->J(JJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final M(JLcom/yandex/messaging/core/net/entities/proto/TimestampRange;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-wide v6, p3, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    iget-wide v8, p3, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/internal/storage/messages/b;->R(JJJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final N(IJJ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/storage/messages/b;->Q(IJJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final O(IJJ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    const-wide/16 v4, 0x1

    sub-long v7, p4, v4

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/storage/messages/b;->L(IJJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final P(IJ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/messages/b;->M(IJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final Q(JLjava/util/ArrayList;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/messages/b;->S(JLjava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final R(JJJI[IZ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    if-nez p8, :cond_0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/messaging/internal/storage/messages/b;->N(JJJIZ)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/yandex/messaging/internal/storage/messages/b;->P(JJJI[IZ)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {v3, v2, v1, v12, v13}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object v3
.end method

.method public final S(JJJIZ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    move-wide v3, p1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v11

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/messaging/internal/storage/messages/b;->O(JJJIZ)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {v3, v2, v1, v11, v12}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object v3
.end method

.method public final T(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/translations/d;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U(Z)Lcom/yandex/messaging/ui/chatlist/t;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/t;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/u0;->g()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/u0;->j()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatlist/t;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final V(JZ)Lcom/yandex/messaging/ui/chatlist/t;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/t;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/core/db/chats/u0;->h(J)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/core/db/chats/u0;->k(J)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatlist/t;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->i:Lcom/yandex/messaging/data/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/data/s;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/m2;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()[Lcom/yandex/messaging/domain/statuses/f;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->y0()Lcom/yandex/messaging/core/db/users/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/users/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/d;->b()[Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    new-instance v6, Lcom/yandex/messaging/domain/statuses/f;

    new-instance v7, Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->CREATOR:Lcom/yandex/messaging/domain/statuses/q0;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;->a()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v8

    array-length v10, v8

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    invoke-virtual {v12}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v13

    if-ne v13, v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_2

    sget-object v12, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    :cond_2
    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;->d()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    invoke-direct {v6, v7, v12, v8}, Lcom/yandex/messaging/domain/statuses/f;-><init>(Lcom/yandex/messaging/domain/statuses/b;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v3, [Lcom/yandex/messaging/domain/statuses/f;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/domain/statuses/f;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/storage/messages/b;->C(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final Z(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->s0()Lcom/yandex/messaging/core/db/chats/u;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/core/db/chats/u;->c(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->s0()Lcom/yandex/messaging/core/db/chats/u;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/u;->c(J)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final a0()Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->B0()Lcom/yandex/messaging/core/db/bucket/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/bucket/i;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object v1

    const-string v2, "local_hidden_private_chats"

    check-cast v1, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/core/db/chats/ChatEntity;)Lcom/yandex/messaging/internal/s;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/messaging/core/db/chats/u0;->d(J)Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lcom/yandex/messaging/internal/s;->N:Lcom/yandex/messaging/internal/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/q;->a(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i()J

    move-result-wide v4

    check-cast v3, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/internal/storage/chats/s;->f(J)Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->u0()Lcom/yandex/messaging/core/db/chats/y;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i()J

    move-result-wide v5

    check-cast v4, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/messaging/core/db/chats/d0;->b(J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    move/from16 v19, v9

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r()Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v5, v9

    move/from16 v32, v5

    goto :goto_1

    :cond_2
    move/from16 v32, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    move/from16 v16, v2

    iget-object v9, v1, Lcom/yandex/messaging/internal/s;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    iget-wide v14, v1, Lcom/yandex/messaging/internal/s;->h:J

    iget-boolean v2, v1, Lcom/yandex/messaging/internal/s;->m:Z

    iget v3, v1, Lcom/yandex/messaging/internal/s;->o:I

    iget-boolean v4, v1, Lcom/yandex/messaging/internal/s;->p:Z

    iget-boolean v5, v1, Lcom/yandex/messaging/internal/s;->q:Z

    iget-boolean v0, v1, Lcom/yandex/messaging/internal/s;->r:Z

    move/from16 v25, v0

    iget-object v0, v1, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/yandex/messaging/internal/s;->t:Z

    move/from16 v27, v0

    iget-wide v0, v1, Lcom/yandex/messaging/internal/s;->w:J

    new-instance v33, Lcom/yandex/messaging/internal/s;

    move/from16 v24, v5

    move-object/from16 v5, v33

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-wide/from16 v30, v0

    invoke-direct/range {v5 .. v32}, Lcom/yandex/messaging/internal/s;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;JIZZZZZIZZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;JI)V

    return-object v33

    :cond_5
    return-object v2
.end method

.method public final b0(JLcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 7

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v5

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/messages/b;->X(JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v1, v2, v3}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final c0(JLcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/internal/storage/contacts/b;)Lcom/yandex/messaging/core/db/users/s;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/s1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/storage/v3;->a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->avatarId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/internal/storage/contacts/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/contacts/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/s1;->f:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v5, v2

    move-object v11, v4

    new-instance v2, Lcom/yandex/messaging/core/db/users/s;

    iget-object v7, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-object v8, v1, Lcom/yandex/messaging/core/net/entities/UserData;->nickname:Ljava/lang/String;

    iget-object v9, v1, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/yandex/messaging/core/net/entities/UserData;->isRobot:Z

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->robotInfo:Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v10, v3, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->cannotBeBlocked:Z

    move v13, v10

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v10, v3, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->isSupport:Z

    move v14, v10

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->disablePrivates:Z

    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v4

    :goto_3
    iget-wide v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/UserData;->displayName:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lcom/yandex/messaging/core/db/users/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d0(JLcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-wide v5, p3, Lcom/yandex/messaging/internal/y6;->a:J

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e0(JLcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e7

    sub-long v6, v4, v6

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v8

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/internal/storage/messages/b;->R(JJJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p2
.end method

.method public final f(Lcom/yandex/messaging/internal/storage/v1;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->k:Lcom/yandex/messaging/internal/storage/v1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->k:Lcom/yandex/messaging/internal/storage/v1;

    invoke-static {v0, v2, p1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->k:Lcom/yandex/messaging/internal/storage/v1;

    const/4 p1, 0x1

    return p1
.end method

.method public final f0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->d1()Lcom/yandex/messaging/core/db/users/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/users/f;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/revisions/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Lcom/yandex/messaging/internal/storage/m2;
    .locals 15

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->l:Lcom/yandex/messaging/internal/storage/m2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->l:Lcom/yandex/messaging/internal/storage/m2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->P0()Lcom/yandex/messaging/core/db/personal/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/personal/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/g;->a()Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->O0()Lcom/yandex/messaging/core/db/personal/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/personal/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/personal/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;

    sget-object v4, Lcom/yandex/messaging/internal/storage/l2;->e:Lcom/yandex/messaging/internal/storage/k2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/internal/storage/l2;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;->d()Z

    move-result v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/yandex/messaging/internal/storage/l2;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/messaging/internal/storage/l2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Lcom/yandex/messaging/internal/storage/l2;

    new-instance v1, Lcom/yandex/messaging/internal/storage/m2;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->j()Z

    move-result v11

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->i()Z

    move-result v12

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->k()Z

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/yandex/messaging/internal/storage/m2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lcom/yandex/messaging/internal/storage/l2;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->l:Lcom/yandex/messaging/internal/storage/m2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->l:Lcom/yandex/messaging/internal/storage/m2;

    return-object v0
.end method

.method public final h(JLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/core/db/messages/o;->d(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Q0()Lcom/yandex/messaging/core/db/pinned/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/pinned/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/pinned/d;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/revisions/h;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(JJ)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public final j(J)J
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/moshi/Moshi;

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->u(Lcom/squareup/moshi/Moshi;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0()Lcom/yandex/messaging/core/net/entities/PrivacyBucket;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->S0()Lcom/yandex/messaging/core/db/bucket/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    invoke-direct {v4}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/db/bucket/PrivacyEntity;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/bucket/PrivacyEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/bucket/PrivacyEntity;->b()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "invites"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "private_chats"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v8, "calls"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "online_status"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const-string v8, "search"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v5, v4, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->invites:I

    goto :goto_0

    :pswitch_1
    iput v5, v4, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->privateChats:I

    goto :goto_0

    :pswitch_2
    iput v5, v4, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->calls:I

    goto :goto_0

    :pswitch_3
    iput v5, v4, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->onlineStatus:I

    goto :goto_0

    :pswitch_4
    iput v5, v4, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->search:I

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/Bucket;-><init>()V

    iput-object v4, v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        -0x26c41ca2 -> :sswitch_3
        0x5a0d1d5 -> :sswitch_2
        0x38a1f25f -> :sswitch_1
        0x74d3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/revisions/h;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(JLcom/yandex/messaging/internal/storage/n1;)Z
    .locals 3

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/n1;->b()Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/n1;->b()Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->AroundNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/n1;->b()Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromOldest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/n1;->e()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/messaging/core/db/messages/o;->f(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/n1;->e()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/n1;->e()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/messaging/core/db/messages/o;->t(JJ)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/revisions/h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0()Lcom/yandex/messaging/internal/authorized/restrictions/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/restrictions/h;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/bucket/s;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/h;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final m(J)Lcom/yandex/messaging/internal/storage/v2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/v2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/core/db/share/a;->d(J)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/storage/v2;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final m0()Lcom/yandex/messaging/internal/s;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/q0;->A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/Long;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/u3;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->c1()Lcom/yandex/messaging/core/db/unseen/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/unseen/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/c;->a()Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a()I

    move-result v0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget-wide v4, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->o()I

    move-result v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/chats/u0;->q()I

    move-result v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0, v4, v5}, Lcom/yandex/messaging/internal/storage/chats/s;->n(J)I

    move-result v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v4, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/messaging/core/db/chats/u0;->p(J)I

    move-result v4

    goto :goto_0

    :goto_1
    sub-int/2addr v2, v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez p2, :cond_3

    new-instance p1, Lcom/yandex/messaging/internal/storage/u3;

    invoke-direct {p1, v2, v4, v3, v0}, Lcom/yandex/messaging/internal/storage/u3;-><init>(IIII)V

    return-object p1

    :cond_3
    new-instance v5, Lcom/yandex/messaging/internal/storage/q1;

    invoke-direct {v5, p0}, Lcom/yandex/messaging/internal/storage/q1;-><init>(Lcom/yandex/messaging/internal/storage/s1;)V

    invoke-interface {p2, v5}, Lcom/yandex/messaging/n;->F3(Lcom/yandex/messaging/internal/storage/q1;)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lcom/yandex/messaging/internal/storage/r1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/storage/r1;-><init>(Lcom/yandex/messaging/internal/storage/s1;)V

    invoke-interface {p2, v1}, Lcom/yandex/messaging/n;->a(Lcom/yandex/messaging/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/s;

    if-eqz p2, :cond_9

    iget-boolean v1, p2, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v1, :cond_5

    iget-boolean p1, p2, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz p1, :cond_9

    iget v3, p2, Lcom/yandex/messaging/internal/s;->d:I

    goto :goto_3

    :cond_5
    iget-boolean v1, p2, Lcom/yandex/messaging/internal/s;->y:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcom/yandex/messaging/internal/s;->l:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v1, :cond_7

    :cond_6
    iget v3, p2, Lcom/yandex/messaging/internal/s;->d:I

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p2, Lcom/yandex/messaging/internal/s;->m:Z

    if-nez v1, :cond_8

    iget-boolean v1, p2, Lcom/yandex/messaging/internal/s;->j:Z

    if-nez v1, :cond_8

    sub-int/2addr v2, v3

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/messaging/internal/s;->m:Z

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/messaging/internal/s;->j:Z

    if-nez p1, :cond_9

    sub-int/2addr v4, v3

    :cond_9
    :goto_3
    new-instance p1, Lcom/yandex/messaging/internal/storage/u3;

    invoke-direct {p1, v2, v4, v3, v0}, Lcom/yandex/messaging/internal/storage/u3;-><init>(IIII)V

    return-object p1
.end method

.method public final n0()Lcom/yandex/messaging/internal/storage/v2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/v2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/share/a;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/storage/v2;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final o(JLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/core/db/messages/o;->u(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o0()Lcom/yandex/messaging/internal/storage/v2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/v2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/share/a;->e()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/storage/v2;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final p(Lcom/yandex/messaging/internal/ServerMessageRef;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yandex/messaging/core/db/messages/o;->t(JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p0()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->h()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/userstotalk/f;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q0(J)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/chats/s;->i(J)I

    move-result p1

    return p1
.end method

.method public final r(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->D0()Lcom/yandex/messaging/core/db/members/e;

    move-result-object v1

    iget-wide v2, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/m2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/yandex/messaging/core/db/members/e;->e(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r0()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->j()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->t0()Lcom/yandex/messaging/core/db/persistent/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/persistent/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s0()Lcom/yandex/messaging/internal/storage/a1;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/storage/a1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/s;->k()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object v0
.end method

.method public final t(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-wide v2, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/moshi/Moshi;

    iget-wide v8, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/messages/b;->u(Lcom/squareup/moshi/Moshi;JJ)J

    move-result-wide v2

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->B0()Lcom/yandex/messaging/core/db/bucket/i;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/messaging/core/db/bucket/i;->f(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t0(J)Lcom/yandex/messaging/internal/storage/a1;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/storage/a1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/storage/chats/s;->l(J)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/s1;->g:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/moshi/Moshi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->R()Z

    move-result v0

    return v0
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/bucket/s;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Y0()Lcom/yandex/messaging/core/db/bucket/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/bucket/w;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v0()Lcom/yandex/messaging/internal/storage/w3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/userstotalk/f;->d()Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/w3;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/storage/w3;-><init>(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final w(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->F(J)Z

    move-result p1

    return p1
.end method

.method public final w0(J)Lcom/yandex/messaging/internal/storage/w3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/userstotalk/f;->f(J)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/w3;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/storage/w3;-><init>(Landroid/database/Cursor;)V

    return-object p2
.end method

.method public final x(Landroid/util/SparseArray;)V
    .locals 8

    sget v0, Lcom/yandex/messaging/p0;->payload_chat_list_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->m()V

    :cond_0
    sget v0, Lcom/yandex/messaging/p0;->payload_thread_list_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->E()V

    :cond_1
    sget v0, Lcom/yandex/messaging/p0;->payload_unseen_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/yandex/messaging/p0;->payload_thread_list_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->F()V

    :cond_3
    sget v0, Lcom/yandex/messaging/p0;->payload_timeline_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/storage/e3;

    invoke-virtual {v6, v4, v5, v7}, Lcom/yandex/messaging/internal/storage/r;->v(JLcom/yandex/messaging/internal/storage/e3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget v0, Lcom/yandex/messaging/p0;->payload_message_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/d0;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v4, v5, v7}, Lcom/yandex/messaging/internal/storage/r;->w(JLjava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget v0, Lcom/yandex/messaging/p0;->payload_owner_seen_marker_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/d0;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/storage/c2;

    invoke-virtual {v6, v4, v5, v7}, Lcom/yandex/messaging/internal/storage/r;->x(JLcom/yandex/messaging/internal/storage/c2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget v0, Lcom/yandex/messaging/p0;->payload_members_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/d0;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v6, v4, v5}, Lcom/yandex/messaging/internal/storage/r;->n(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sget v0, Lcom/yandex/messaging/p0;->payload_admins_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/d0;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Landroidx/collection/d0;->e(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v5, v3, v4}, Lcom/yandex/messaging/internal/storage/r;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget v0, Lcom/yandex/messaging/p0;->payload_users_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/r;->G(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget v0, Lcom/yandex/messaging/p0;->payload_chats_inserted:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/r;->t(Ljava/util/HashSet;)V

    :cond_a
    sget v0, Lcom/yandex/messaging/p0;->payload_users_to_talk_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->I()V

    :cond_b
    sget v0, Lcom/yandex/messaging/p0;->payload_chat_view_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/r;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget v0, Lcom/yandex/messaging/p0;->payload_chat_translation_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/HashMap;

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/yandex/messaging/internal/storage/r;->r(JLjava/lang/String;)V

    goto :goto_8

    :cond_e
    sget v0, Lcom/yandex/messaging/p0;->payload_personal_user_info_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->l:Lcom/yandex/messaging/internal/storage/m2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->y()V

    :cond_f
    sget v0, Lcom/yandex/messaging/p0;->payload_restrictions_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/r;->C(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->B()V

    :cond_11
    sget v0, Lcom/yandex/messaging/p0;->payload_pin_chats_changes:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->z()V

    :cond_12
    sget v0, Lcom/yandex/messaging/p0;->payload_chat_spam_marker:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/r;->D(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget v0, Lcom/yandex/messaging/p0;->payload_privacy_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/r;->A()V

    :cond_14
    sget v0, Lcom/yandex/messaging/p0;->payload_chat_organizations_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/r;->q(Ljava/util/HashSet;)V

    :cond_15
    sget v0, Lcom/yandex/messaging/p0;->payload_chat_metadata_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/r;->o(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    sget v0, Lcom/yandex/messaging/p0;->payload_chat_miniapp_info_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/r;->p(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    sget v0, Lcom/yandex/messaging/p0;->payload_user_status_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/r;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/r;->H(Ljava/lang/String;)V

    :cond_18
    sget v0, Lcom/yandex/messaging/p0;->payload_custom_user_statuses_changed:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/s1;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/r;->u()V

    :cond_19
    return-void
.end method

.method public final x0(JLjava/lang/String;)Lcom/yandex/messaging/internal/storage/w3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/core/db/userstotalk/f;->g(JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/w3;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/storage/w3;-><init>(Landroid/database/Cursor;)V

    return-object p2
.end method

.method public final y()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/bucket/s;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/w3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/userstotalk/f;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/storage/w3;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/storage/w3;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Lcom/yandex/messaging/internal/storage/w3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/userstotalk/f;->h()Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/w3;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/storage/w3;-><init>(Landroid/database/Cursor;)V

    return-object v1
.end method
