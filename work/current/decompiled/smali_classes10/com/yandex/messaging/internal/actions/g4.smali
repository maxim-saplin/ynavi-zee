.class public final Lcom/yandex/messaging/internal/actions/g4;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/internal/actions/f4;


# instance fields
.field private final e:Lcom/yandex/messaging/n;

.field private final f:J

.field private final g:Lcom/yandex/messaging/internal/storage/a;

.field private final h:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/actions/f4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/actions/g4;->i:Lcom/yandex/messaging/internal/actions/f4;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/n;JLcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/g4;->e:Lcom/yandex/messaging/n;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/actions/g4;->f:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/actions/g4;->g:Lcom/yandex/messaging/internal/storage/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/actions/g4;->h:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 8

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->i0()Lcom/yandex/messaging/internal/storage/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/g4;->e:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/h2;->d(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->S()Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->p0()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p1

    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/actions/g4;->f:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/l6;->f(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/g4;->g:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/core/db/users/f0;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "chat"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/yandex/messaging/internal/actions/g4;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ts"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p1, Lcom/yandex/messaging/internal/entities/MessageData;->lastEditTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "v"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    if-eqz v1, :cond_4

    const-string v1, "18+"

    goto :goto_1

    :cond_4
    const-string v1, "ok"

    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string v6, "status"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/actions/g4;->i:Lcom/yandex/messaging/internal/actions/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/actions/f4;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string v1, "kind"

    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/messaging/internal/entities/AddresseeType;->Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;->a(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/AddresseeType;->getReportName()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string v0, "addressee type"

    invoke-direct {v7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/g4;->h:Lcom/yandex/messaging/b;

    const-string v1, "message shown"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
