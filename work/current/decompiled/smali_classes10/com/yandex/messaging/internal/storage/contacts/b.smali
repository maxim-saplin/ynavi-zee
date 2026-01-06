.class public final Lcom/yandex/messaging/internal/storage/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/storage/contacts/a;

.field public static final e:I = 0x8


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/core/db/contacts/a;

.field private final c:Lcom/yandex/messaging/core/db/contacts/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/contacts/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/contacts/b;->d:Lcom/yandex/messaging/internal/storage/contacts/a;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/contacts/b;->a:Lnv0/a;

    move-object p1, p2

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->S()Lcom/yandex/messaging/core/db/contacts/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/contacts/b;->b:Lcom/yandex/messaging/core/db/contacts/a;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->T0()Lcom/yandex/messaging/core/db/contacts/o;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/contacts/b;->c:Lcom/yandex/messaging/core/db/contacts/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/contacts/a;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/contacts/b;->c:Lcom/yandex/messaging/core/db/contacts/o;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/contacts/o;->d(Ljava/lang/String;)Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/contacts/b;->b:Lcom/yandex/messaging/core/db/contacts/a;

    check-cast v1, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/core/db/contacts/m;->e(Ljava/lang/String;)Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    new-instance v2, Lcom/yandex/messaging/contacts/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;->f()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v11, v3

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->e()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object v12, v3

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v13, v3

    move-object v6, v2

    move-object v9, p1

    invoke-direct/range {v6 .. v13}, Lcom/yandex/messaging/contacts/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_6
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/messaging/internal/storage/contacts/ContactsStorage$getContactName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/storage/contacts/ContactsStorage$getContactName$2;-><init>(Lcom/yandex/messaging/internal/storage/contacts/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/contacts/b;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/f1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/f1;->a(Ljava/util/Set;)V

    return-void
.end method
