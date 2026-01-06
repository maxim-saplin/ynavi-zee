.class public final Lcom/yandex/music/databases/mview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# instance fields
.field private final b:Lw2/d;

.field private final c:Lcom/yandex/music/databases/mview/i;


# direct methods
.method public constructor <init>(Lw2/d;Lcom/yandex/music/databases/mview/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    iput-object p2, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/databases/mview/f;)Lcom/yandex/music/databases/mview/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "CREATE TEMP TRIGGER"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v4, "(?i)\\bINSERT\\s+(?:OR\\s+\\w+\\s+)?INTO\\s+((?:`?\\w+`?\\.)?`?(\\w+)`?)"

    invoke-direct {v0, v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "(?i)\\bUPDATE\\s+(?:OR\\s+\\w+\\s+)?((?:`?\\w+`?\\.)?`?(\\w+)`?)"

    invoke-direct {v4, v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(?i)\\bDELETE\\s+FROM\\s+((?:`?\\w+`?\\.)?`?(\\w+)`?)"

    invoke-direct {v5, v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {v5, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {v4, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->J2()V

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {v0}, Lcom/yandex/music/databases/mview/i;->f()V

    return-void
.end method

.method public final M3(Ljava/lang/String;)Lw2/p;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->M3(Ljava/lang/String;)Lw2/p;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/music/databases/mview/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/databases/mview/e;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/music/databases/mview/e;-><init>(Lw2/p;Ljava/lang/String;Lcom/yandex/music/databases/mview/f;)V

    return-object v1
.end method

.method public final N0(Lcom/yandex/messaging/sqlite/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->N0(Lcom/yandex/messaging/sqlite/f;)V

    iget-object p1, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {p1}, Lcom/yandex/music/databases/mview/i;->a()V

    return-void
.end method

.method public final N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1, p2}, Lw2/d;->N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final O2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1, p2}, Lw2/d;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/music/databases/mview/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {p2, p1}, Lcom/yandex/music/databases/mview/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->T()V

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {v0}, Lcom/yandex/music/databases/mview/i;->a()V

    return-void
.end method

.method public final V1(Lw2/m;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->V1(Lw2/m;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->Y2()V

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {v0}, Lcom/yandex/music/databases/mview/i;->b()V

    return-void
.end method

.method public final a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1, p2}, Lw2/d;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0, p1}, Lw2/d;->k2(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/music/databases/mview/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/mview/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l4()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->l4()Z

    move-result v0

    return v0
.end method

.method public final t4()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->t4()Z

    move-result v0

    return v0
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->b:Lw2/d;

    invoke-interface {v0}, Lw2/d;->u0()V

    iget-object v0, p0, Lcom/yandex/music/databases/mview/f;->c:Lcom/yandex/music/databases/mview/i;

    invoke-virtual {v0}, Lcom/yandex/music/databases/mview/i;->a()V

    return-void
.end method
