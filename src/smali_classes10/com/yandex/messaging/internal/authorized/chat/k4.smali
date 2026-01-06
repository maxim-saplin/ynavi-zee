.class public final Lcom/yandex/messaging/internal/authorized/chat/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/internal/authorized/chat/i4;

.field private static final l:Ljava/lang/String; = "MessagesSharer"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/a;

.field private final e:Lcom/yandex/messaging/internal/v4;

.field private final f:Lcom/yandex/messaging/formatting/r;

.field private final g:Lcom/yandex/messaging/utils/d;

.field private final h:Lcom/yandex/messaging/core/db/users/b0;

.field private final i:Ljava/text/DateFormat;

.field private final j:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/k4;->k:Lcom/yandex/messaging/internal/authorized/chat/i4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/v4;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->d:Lcom/yandex/messaging/internal/storage/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->e:Lcom/yandex/messaging/internal/v4;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->f:Lcom/yandex/messaging/formatting/r;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->g:Lcom/yandex/messaging/utils/d;

    check-cast p4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->h:Lcom/yandex/messaging/core/db/users/b0;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->i:Ljava/text/DateFormat;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->j:Ljava/text/DateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/k4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/k4;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->i:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/k4;)Lcom/yandex/messaging/internal/v4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->e:Lcom/yandex/messaging/internal/v4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/k4;)Lcom/yandex/messaging/formatting/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->f:Lcom/yandex/messaging/formatting/r;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/k4;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->j:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/Set;Z)Ljava/lang/String;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/y6;

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->i(Lcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/authorized/chat/j4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/j4;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    :cond_3
    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\n"

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->h:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v8, v5}, Lcom/yandex/messaging/core/db/users/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/j4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, p2}, Lcom/yandex/messaging/internal/authorized/chat/j4;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v6, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v3, v7

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_9
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/k4;->f(Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->g:Lcom/yandex/messaging/utils/d;

    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->a:Landroid/content/Context;

    sget p2, Lcom/yandex/messaging/v0;->chat_share_copy_done_toast:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/messaging/internal/y6;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->i(Lcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/authorized/chat/j4;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/j4;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->g:Lcom/yandex/messaging/utils/d;

    const-string p2, ""

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->a:Landroid/content/Context;

    sget p2, Lcom/yandex/messaging/v0;->chat_share_copy_done_toast:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/authorized/chat/j4;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/f2;->j:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/yandex/messaging/internal/storage/e2;

    iget-object v8, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/internal/storage/e2;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/yandex/messaging/internal/y6;->a:J

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/e2;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/e2;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p1}, Lcom/yandex/messaging/internal/storage/s1;->d0(JLcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v3, v4, p1}, Lcom/yandex/messaging/internal/storage/s1;->d0(JLcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/j4;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/j4;-><init>(Lcom/yandex/messaging/internal/authorized/chat/k4;Lcom/yandex/messaging/internal/storage/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Ljava/util/Set;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/k4;->f(Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/k4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
