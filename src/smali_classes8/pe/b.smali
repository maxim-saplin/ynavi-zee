.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lpe/a;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "remote_action_timestamp"

.field private static final j:Ljava/lang/String; = "remote_action_device_id"

.field private static final k:J = -0x1L


# instance fields
.field private final a:Lcom/media/ynison/api/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/media/ynison/api/deps/n;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/yandex/media/ynison/service/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/b;->g:Lpe/a;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "YnisonUsageSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpe/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/media/ynison/api/e;Ljava/lang/String;Lcom/media/ynison/api/deps/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpe/b;->a:Lcom/media/ynison/api/e;

    iput-object p3, p0, Lpe/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lpe/b;->c:Lcom/media/ynison/api/deps/n;

    const-string p2, "ynison_usage_settings"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lpe/b;->d:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpe/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpe/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpe/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/b;->f:Lcom/yandex/media/ynison/service/i3;

    return-void
.end method

.method public final c(Lcom/yandex/media/ynison/service/w1;)V
    .locals 8

    iget-object v0, p0, Lpe/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpe/b;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v0}, Lcom/media/ynison/api/e;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljy2/a;->m(Lcom/yandex/media/ynison/service/w1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpe/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lpe/b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Ljy2/a;->i(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)Lcom/yandex/media/ynison/service/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/m;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/i3;

    invoke-static {}, Lne/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v0

    check-cast v2, Lcom/yandex/media/ynison/service/i3;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v2

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/media/ynison/service/i3;

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_a

    move-object v0, v4

    move-wide v2, v5

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_1
    check-cast v0, Lcom/yandex/media/ynison/service/i3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lpe/b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    iget-object p1, p0, Lpe/b;->c:Lcom/media/ynison/api/deps/n;

    check-cast p1, Lcom/yandex/music/sdk/ynison/data/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/data/h;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lpe/b;->f:Lcom/yandex/media/ynison/service/i3;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    iput-object v0, p0, Lpe/b;->f:Lcom/yandex/media/ynison/service/i3;

    sget-object v2, Lpe/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v4

    const-string v6, "register RemoteAction(device="

    const-string v7, ", at="

    invoke-static {v4, v5, v6, v3, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpe/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_action_timestamp_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "remote_action_device_id_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_3
    return-void
.end method
