.class public final Lcom/yandex/messaging/internal/authorized/notifications/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/authorized/notifications/i;

.field private static final e:Ljava/lang/String; = "messenger_tag"

.field private static final f:Ljava/lang/String; = "messenger_notification"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/authorized/notifications/s;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/notifications/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/j;->d:Lcom/yandex/messaging/internal/authorized/notifications/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/notifications/s;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->b:Lcom/yandex/messaging/internal/authorized/notifications/s;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/content/pm/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    invoke-virtual {p1}, Landroidx/core/content/pm/b;->b()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "messenger_tag"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "messenger_notification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->b:Lcom/yandex/messaging/internal/authorized/notifications/s;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/notifications/s;->c(Landroidx/core/content/pm/b;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->b:Lcom/yandex/messaging/internal/authorized/notifications/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/core/content/pm/b;

    invoke-virtual {v3}, Landroidx/core/content/pm/b;->b()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "messenger_tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "messenger_notification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/b;

    invoke-virtual {v2}, Landroidx/core/content/pm/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/v0;->messenger_disabled_shortcut_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->b:Lcom/yandex/messaging/internal/authorized/notifications/s;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/notifications/s;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->b:Lcom/yandex/messaging/internal/authorized/notifications/s;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/notifications/s;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/j;->b:Lcom/yandex/messaging/internal/authorized/notifications/s;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/notifications/s;->d(Ljava/util/List;)V

    return-void
.end method
