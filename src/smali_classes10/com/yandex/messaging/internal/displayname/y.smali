.class public final Lcom/yandex/messaging/internal/displayname/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "me"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/messaging/internal/displayname/j;",
            ">;>;"
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

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/internal/avatar/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/avatar/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f0;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/y;->b:Landroidx/collection/f0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/y;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/y;->e:Lnv0/a;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/y;->d:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/displayname/y;->f:Lcom/yandex/messaging/internal/avatar/h;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/displayname/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/y;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/displayname/y;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/y;->e:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/displayname/y;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/y;->d:Lnv0/a;

    return-object p0
.end method

.method public static d(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/m2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/y;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/messaging/v0;->messenger_own_message_prefix:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/m2;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/displayname/q;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/m2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/m2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, v2, p2}, Lcom/yandex/messaging/internal/displayname/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/displayname/j;->b(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/q;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/yandex/messaging/internal/displayname/j;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/y;->c:Ljava/util/HashMap;

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
    if-nez v0, :cond_2

    const-string v0, "me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/displayname/u;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/displayname/u;-><init>(Lcom/yandex/messaging/internal/displayname/y;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/messaging/internal/displayname/x;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/displayname/x;-><init>(Lcom/yandex/messaging/internal/displayname/y;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/yandex/messaging/internal/displayname/j;

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/y;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/messaging/internal/displayname/y;->f:Lcom/yandex/messaging/internal/avatar/h;

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/messaging/internal/displayname/j;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/h;Lcom/yandex/messaging/internal/avatar/h;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/y;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/y;->b:Landroidx/collection/f0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-eqz p1, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_20:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_24:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_32:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_48:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_108:I

    if-ne p1, v0, :cond_0

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

    new-instance v0, Lcom/yandex/messaging/internal/displayname/w;

    const-string v1, "me"

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/displayname/y;->e(Ljava/lang/String;)Lcom/yandex/messaging/internal/displayname/j;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yandex/messaging/internal/displayname/w;-><init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/d0;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-eqz p2, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_20:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_24:I

    if-eq p2, v0, :cond_1

    sget v0, Lcom/yandex/messaging/n0;->avatar_size_32:I

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

    new-instance v0, Lcom/yandex/messaging/internal/displayname/w;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/displayname/y;->e(Ljava/lang/String;)Lcom/yandex/messaging/internal/displayname/j;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/displayname/w;-><init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/d0;)V

    return-object v0
.end method
