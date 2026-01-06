.class public final Lru/yandex/yandexmaps/launch/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/q;
.implements Lru/yandex/yandexmaps/app/lifecycle/b0;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/launch/t;

.field private static final i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/app/lifecycle/q;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/MapActivity;

.field private final d:Lru/yandex/yandexmaps/app/lifecycle/p;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/launch/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/launch/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/launch/v;->Companion:Lru/yandex/yandexmaps/launch/t;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "PendingIntentsDelegate"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/launch/v;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/lifecycle/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/lifecycle/t;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/app/lifecycle/t;-><init>(Lru/yandex/yandexmaps/app/lifecycle/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/launch/v;->a:Lru/yandex/yandexmaps/app/lifecycle/q;

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/v;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/v;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0, p0, p2}, Lru/yandex/yandexmaps/app/lifecycle/t;->c(Lru/yandex/yandexmaps/app/lifecycle/b0;Landroidx/activity/t;)Lru/yandex/yandexmaps/app/lifecycle/p;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/v;->d:Lru/yandex/yandexmaps/app/lifecycle/p;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/v;->e:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/v;->f:Ljava/util/Set;

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/lifecycle/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/launch/v;->g(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/launch/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/v;->e:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/launch/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/launch/u;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/launch/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/launch/u;->c()Z

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lru/yandex/yandexmaps/launch/p;->d(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    :cond_1
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/launch/v;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/launch/v;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;Z)V
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, " and data "

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/launch/v;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can handle intent with action "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/launch/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lru/yandex/yandexmaps/launch/p;->d(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/launch/v;->i:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot currently handle intent with action "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->e:Ljava/util/Set;

    new-instance v1, Lru/yandex/yandexmaps/launch/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lru/yandex/yandexmaps/launch/u;-><init>(Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/launch/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/launch/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/launch/v;->h:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/v;->c()V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/v;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/v;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/v;->c()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent_handled"

    iget-boolean v1, p0, Lru/yandex/yandexmaps/launch/v;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
