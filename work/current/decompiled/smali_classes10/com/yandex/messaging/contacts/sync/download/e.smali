.class public final Lcom/yandex/messaging/contacts/sync/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/contacts/sync/download/c;

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3


# instance fields
.field private final a:Lcom/yandex/messaging/contacts/sync/download/g;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:[Lcom/yandex/messaging/core/net/entities/ContactData;

.field private final d:[Ljava/lang/String;

.field private final e:Z

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/messaging/j;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/contacts/sync/download/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/download/e;->l:Lcom/yandex/messaging/contacts/sync/download/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/download/g;Lcom/yandex/messaging/internal/net/k1;[Lcom/yandex/messaging/core/net/entities/ContactData;[Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/e;->a:Lcom/yandex/messaging/contacts/sync/download/g;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/download/e;->c:[Lcom/yandex/messaging/core/net/entities/ContactData;

    iput-object p4, p0, Lcom/yandex/messaging/contacts/sync/download/e;->d:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/contacts/sync/download/e;->e:Z

    iput-object p6, p0, Lcom/yandex/messaging/contacts/sync/download/e;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/contacts/sync/download/e;[Lcom/yandex/messaging/core/net/entities/ContactData;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/yandex/messaging/contacts/sync/download/e;->c(II)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iput-object v2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->i:Ljava/lang/String;

    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    iput-wide v2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->h:J

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->a:Lcom/yandex/messaging/contacts/sync/download/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/contacts/sync/download/g;->c([Lcom/yandex/messaging/core/net/entities/ContactData;)V

    :goto_0
    array-length p1, p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/yandex/messaging/contacts/sync/download/e;->c(II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/e;->b:Lcom/yandex/messaging/internal/net/k1;

    new-instance v0, Lcom/yandex/messaging/contacts/sync/download/d;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/contacts/sync/download/d;-><init>(Lcom/yandex/messaging/contacts/sync/download/e;)V

    new-instance v1, Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;

    iget-wide v2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->h:J

    iget-object v4, p0, Lcom/yandex/messaging/contacts/sync/download/e;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/net/k1;->n(Lcom/yandex/messaging/contacts/sync/download/d;Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/e;->j:Lcom/yandex/messaging/j;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->j:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->j:Lcom/yandex/messaging/j;

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(II)V
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_0

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iput p2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->g:I

    if-eq p2, v3, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/e;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/contacts/sync/download/e;->c(II)V

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->c:[Lcom/yandex/messaging/core/net/entities/ContactData;

    array-length v2, v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v3}, Lcom/yandex/messaging/contacts/sync/download/e;->c(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->d:[Ljava/lang/String;

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->a:Lcom/yandex/messaging/contacts/sync/download/g;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/contacts/sync/download/g;->b([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->c:[Lcom/yandex/messaging/core/net/entities/ContactData;

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    iget-object v4, v2, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iput-object v4, p0, Lcom/yandex/messaging/contacts/sync/download/e;->i:Ljava/lang/String;

    iget-wide v4, v2, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    iput-wide v4, p0, Lcom/yandex/messaging/contacts/sync/download/e;->h:J

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/download/e;->a:Lcom/yandex/messaging/contacts/sync/download/g;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/contacts/sync/download/g;->c([Lcom/yandex/messaging/core/net/entities/ContactData;)V

    :goto_1
    iget-boolean v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->b:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/contacts/sync/download/d;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/contacts/sync/download/d;-><init>(Lcom/yandex/messaging/contacts/sync/download/e;)V

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;

    iget-wide v3, p0, Lcom/yandex/messaging/contacts/sync/download/e;->h:J

    iget-object v5, p0, Lcom/yandex/messaging/contacts/sync/download/e;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/k1;->n(Lcom/yandex/messaging/contacts/sync/download/d;Lcom/yandex/messaging/core/net/entities/ContactsDownloadParam;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/e;->j:Lcom/yandex/messaging/j;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/yandex/messaging/contacts/sync/download/e;->c(II)V

    :goto_2
    return-void
.end method
