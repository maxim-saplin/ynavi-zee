.class public final Lcom/yandex/messaging/contacts/sync/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/messaging/contacts/sync/q;

.field public static final q:I = 0xc8

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field private static final x:I = 0x6

.field private static final y:I = 0x7

.field private static final z:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/messaging/internal/net/k1;

.field private final e:Lcom/yandex/messaging/contacts/sync/upload/k;

.field private final f:Lcom/yandex/messaging/contacts/sync/upload/e;

.field private final g:Lcom/yandex/messaging/contacts/sync/upload/b;

.field private h:Lcom/yandex/messaging/contacts/sync/p;

.field private final i:Lcom/yandex/messaging/b;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:I

.field private final l:Lzi/c;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:I

.field private o:Lcom/yandex/messaging/internal/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/contacts/sync/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/v;->p:Lcom/yandex/messaging/contacts/sync/q;

    const/16 v0, 0x193

    const/16 v1, 0x1ad

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/contacts/sync/v;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/contacts/sync/upload/k;Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/b;Lcom/yandex/messaging/contacts/sync/f;Lcom/yandex/messaging/b;Landroid/content/SharedPreferences;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/v;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/v;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/contacts/sync/v;->d:Lcom/yandex/messaging/internal/net/k1;

    iput-object p5, p0, Lcom/yandex/messaging/contacts/sync/v;->e:Lcom/yandex/messaging/contacts/sync/upload/k;

    iput-object p6, p0, Lcom/yandex/messaging/contacts/sync/v;->f:Lcom/yandex/messaging/contacts/sync/upload/e;

    iput-object p7, p0, Lcom/yandex/messaging/contacts/sync/v;->g:Lcom/yandex/messaging/contacts/sync/upload/b;

    iput-object p8, p0, Lcom/yandex/messaging/contacts/sync/v;->h:Lcom/yandex/messaging/contacts/sync/p;

    iput-object p9, p0, Lcom/yandex/messaging/contacts/sync/v;->i:Lcom/yandex/messaging/b;

    iput-object p10, p0, Lcom/yandex/messaging/contacts/sync/v;->j:Landroid/content/SharedPreferences;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/yandex/messaging/contacts/sync/v;->k:I

    iput-object p11, p0, Lcom/yandex/messaging/contacts/sync/v;->l:Lzi/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->i:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/internal/c6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/contacts/sync/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->g:Lcom/yandex/messaging/contacts/sync/upload/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/contacts/sync/v;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic g()[I
    .locals 1

    sget-object v0, Lcom/yandex/messaging/contacts/sync/v;->z:[I

    return-object v0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->f:Lcom/yandex/messaging/contacts/sync/upload/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/v;->e:Lcom/yandex/messaging/contacts/sync/upload/k;

    return-object p0
.end method

.method public static final j(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/upload/j;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/contacts/sync/t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/contacts/sync/t;-><init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/upload/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static final k(Lcom/yandex/messaging/contacts/sync/v;Lkotlin/Pair;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->l:Lzi/c;

    sget-object v3, Lcom/yandex/messaging/u;->h0:Lzi/a;

    invoke-virtual {v0, v3}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/messaging/contacts/sync/v;->p([Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/contacts/sync/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->h:Lcom/yandex/messaging/contacts/sync/p;

    return-void
.end method

.method public final n(II)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/yandex/messaging/contacts/sync/v;->n:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lnj/a;->i()V

    return v1

    :cond_0
    const/4 p1, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v4, :cond_4

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq p2, v3, :cond_6

    if-ne p2, p1, :cond_9

    goto :goto_0

    :cond_2
    if-eq p2, v5, :cond_6

    if-ne p2, p1, :cond_9

    goto :goto_0

    :cond_3
    if-eq p2, v6, :cond_6

    if-eq p2, v3, :cond_6

    if-ne p2, p1, :cond_9

    goto :goto_0

    :cond_4
    if-eq p2, v5, :cond_6

    if-ne p2, p1, :cond_9

    goto :goto_0

    :cond_5
    if-ne p2, v4, :cond_9

    :cond_6
    :goto_0
    iput p2, p0, Lcom/yandex/messaging/contacts/sync/v;->n:I

    if-eq p2, v3, :cond_7

    if-ne p2, p1, :cond_8

    :cond_7
    iput-object v2, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/v;->h:Lcom/yandex/messaging/contacts/sync/p;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/yandex/messaging/contacts/sync/f;

    iget-object p1, p1, Lcom/yandex/messaging/contacts/sync/f;->a:Lcom/yandex/messaging/contacts/sync/h;

    invoke-static {p1}, Lcom/yandex/messaging/contacts/sync/h;->f(Lcom/yandex/messaging/contacts/sync/h;)V

    :cond_8
    return v4

    :cond_9
    :goto_1
    invoke-static {}, Lnj/a;->i()V

    return v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/internal/c6;->i()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final p([Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->l:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->h0:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->j:Landroid/content/SharedPreferences;

    const-string v1, "contacts_uploaded_vers"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/yandex/messaging/contacts/sync/v;->k:I

    array-length v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, p1

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lcom/yandex/messaging/contacts/sync/v;->k:I

    array-length v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    array-length v4, p2

    invoke-static {p2, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast v3, [Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    check-cast v1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/v;->d:Lcom/yandex/messaging/internal/net/k1;

    new-instance v4, Lcom/yandex/messaging/contacts/sync/u;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/yandex/messaging/contacts/sync/u;-><init>(Lcom/yandex/messaging/contacts/sync/v;[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;

    iget-object p2, p0, Lcom/yandex/messaging/contacts/sync/v;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v3, v1}, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;-><init>(Ljava/lang/String;Z[Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;[Ljava/lang/String;)V

    invoke-virtual {v2, v4, p1}, Lcom/yandex/messaging/internal/net/k1;->o(Lcom/yandex/messaging/contacts/sync/u;Lcom/yandex/messaging/core/net/entities/ContactsUploadParam;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/v;->o:Lcom/yandex/messaging/internal/c6;

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/messaging/contacts/sync/s;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/contacts/sync/s;-><init>(Lcom/yandex/messaging/contacts/sync/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
