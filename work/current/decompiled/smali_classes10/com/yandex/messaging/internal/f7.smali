.class public final Lcom/yandex/messaging/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/a7;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/core/db/users/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsi/b;

.field private e:Lcom/yandex/messaging/internal/e7;

.field final synthetic f:Lcom/yandex/messaging/internal/g7;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/g7;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/e7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/f7;->f:Lcom/yandex/messaging/internal/g7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/f7;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/f7;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/yandex/messaging/internal/f7;->e:Lcom/yandex/messaging/internal/e7;

    invoke-static {p1}, Lcom/yandex/messaging/internal/g7;->c(Lcom/yandex/messaging/internal/g7;)Lcom/yandex/messaging/internal/c7;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/c7;->a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/f7;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/f7;->d:Lsi/b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/f7;Ljava/lang/String;Lcom/yandex/messaging/core/db/users/s;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/f7;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/f7;->e:Lcom/yandex/messaging/internal/e7;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p2, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/f7;->f:Lcom/yandex/messaging/internal/g7;

    invoke-static {p1}, Lcom/yandex/messaging/internal/g7;->a(Lcom/yandex/messaging/internal/g7;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->chat_status_typing_one:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/f7;->f:Lcom/yandex/messaging/internal/g7;

    invoke-static {p1}, Lcom/yandex/messaging/internal/g7;->a(Lcom/yandex/messaging/internal/g7;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/t0;->chat_status_typing_many:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/internal/f7;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/yandex/messaging/internal/f7;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/yandex/messaging/internal/f7;->f:Lcom/yandex/messaging/internal/g7;

    invoke-static {v8}, Lcom/yandex/messaging/internal/g7;->b(Lcom/yandex/messaging/internal/g7;)Lcom/yandex/messaging/internal/g4;

    move-result-object v8

    new-instance v9, Landroidx/camera/core/internal/d;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v5, v10}, Landroidx/camera/core/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/messaging/internal/f4;

    invoke-direct {v10, v5, v6}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v10, v9}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, p0, Lcom/yandex/messaging/internal/f7;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/db/users/s;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v3, p1, p2, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/messaging/internal/f7;->f:Lcom/yandex/messaging/internal/g7;

    invoke-static {p1}, Lcom/yandex/messaging/internal/g7;->a(Lcom/yandex/messaging/internal/g7;)Landroid/content/Context;

    move-result-object p1

    if-le v4, v6, :cond_6

    sget p2, Lcom/yandex/messaging/v0;->chat_status_typing_few:I

    goto :goto_1

    :cond_6
    sget p2, Lcom/yandex/messaging/v0;->chat_status_typing_one:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/f7;->f:Lcom/yandex/messaging/internal/g7;

    invoke-static {p1}, Lcom/yandex/messaging/internal/g7;->a(Lcom/yandex/messaging/internal/g7;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/t0;->chat_status_typing_many:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v2}, Lcom/yandex/messaging/internal/e7;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/f7;->e:Lcom/yandex/messaging/internal/e7;

    iget-object v1, p0, Lcom/yandex/messaging/internal/f7;->d:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/f7;->d:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/f7;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/f7;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/f7;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
