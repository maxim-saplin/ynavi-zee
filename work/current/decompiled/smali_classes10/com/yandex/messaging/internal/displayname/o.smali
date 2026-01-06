.class public final Lcom/yandex/messaging/internal/displayname/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/v1;

.field private final c:Lcom/yandex/messaging/internal/avatar/h;

.field private final d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/n;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/messaging/internal/displayname/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/v1;Lcom/yandex/messaging/internal/avatar/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f0;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/o;->d:Landroidx/collection/f0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/o;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/o;->b:Lcom/yandex/messaging/internal/v1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/o;->c:Lcom/yandex/messaging/internal/avatar/h;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/displayname/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/displayname/o;)Lcom/yandex/messaging/internal/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/o;->b:Lcom/yandex/messaging/internal/v1;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/displayname/j;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/displayname/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/displayname/l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/displayname/l;-><init>(Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/n;)V

    new-instance v1, Lcom/yandex/messaging/internal/displayname/j;

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/messaging/internal/displayname/o;->c:Lcom/yandex/messaging/internal/avatar/h;

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/messaging/internal/displayname/j;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/h;Lcom/yandex/messaging/internal/avatar/h;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/o;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/o;->d:Landroidx/collection/f0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/f;)Lcom/yandex/messaging/internal/displayname/m;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_24:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_32:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_36:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_48:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_108:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/messaging/internal/displayname/m;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/displayname/o;->c(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/displayname/j;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/displayname/m;-><init>(Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/f;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-eqz p2, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_24:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_32:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_36:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_48:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_108:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/messaging/internal/displayname/n;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/displayname/o;->c(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/displayname/j;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/displayname/n;-><init>(Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/g;)V

    return-object v0
.end method
