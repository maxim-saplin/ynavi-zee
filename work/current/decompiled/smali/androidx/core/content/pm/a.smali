.class public final Landroidx/core/content/pm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/content/pm/b;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/b;

    invoke-direct {v0}, Landroidx/core/content/pm/b;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    .line 7
    iput-object p1, v0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/b;->d:[Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->e:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->g:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->h:Ljava/lang/CharSequence;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 17
    invoke-static {p2}, Landroid/support/v4/media/session/y;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Landroidx/core/content/pm/b;->A:I

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 19
    :goto_0
    iput p1, v0, Landroidx/core/content/pm/b;->A:I

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/b;->l:Ljava/util/Set;

    .line 21
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 22
    const-string v3, "extraPersonCount"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    new-array v4, v3, [Landroidx/core/app/l1;

    :goto_2
    if-ge v2, v3, :cond_4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/core/app/l1;->b(Landroid/os/PersistableBundle;)Landroidx/core/app/l1;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v6

    goto :goto_2

    :cond_3
    :goto_3
    move-object v4, v1

    .line 28
    :cond_4
    iput-object v4, v0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    .line 29
    iget-object p1, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p1, Landroidx/core/content/pm/b;->s:Landroid/os/UserHandle;

    .line 30
    iget-object p1, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/core/content/pm/b;->r:J

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_5

    .line 32
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-static {p2}, Landroidx/camera/camera2/internal/a;->x(Landroid/content/pm/ShortcutInfo;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->t:Z

    .line 33
    :cond_5
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->u:Z

    .line 34
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->v:Z

    .line 35
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->w:Z

    .line 36
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->x:Z

    .line 37
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->y:Z

    .line 38
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v2

    iput-boolean v2, v0, Landroidx/core/content/pm/b;->z:Z

    .line 39
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_8

    .line 40
    invoke-static {p2}, Landroidx/compose/ui/platform/e3;->c(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-static {p2}, Landroidx/compose/ui/platform/e3;->c(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    .line 42
    const-string v1, "locusId cannot be null"

    invoke-static {p1, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ls1/e;

    invoke-static {p1}, Landroidx/core/content/res/k;->d(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    invoke-direct {v1, p1}, Ls1/e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 48
    :cond_9
    const-string v2, "extraLocusId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 49
    :cond_a
    new-instance v1, Ls1/e;

    invoke-direct {v1, p1}, Ls1/e;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_4
    iput-object v1, v0, Landroidx/core/content/pm/b;->m:Ls1/e;

    .line 51
    iget-object p1, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, p1, Landroidx/core/content/pm/b;->o:I

    .line 52
    iget-object p1, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/b;

    invoke-direct {v0}, Landroidx/core/content/pm/b;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/content/pm/b;
    .locals 9

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v0, v0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v1, v0, Landroidx/core/content/pm/b;->d:[Landroid/content/Intent;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Landroidx/core/content/pm/a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/core/content/pm/b;->m:Ls1/e;

    if-nez v1, :cond_0

    new-instance v1, Ls1/e;

    iget-object v2, v0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ls1/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/core/content/pm/b;->m:Ls1/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/b;->n:Z

    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v1, v0, Landroidx/core/content/pm/b;->l:Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/b;->l:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v0, v0, Landroidx/core/content/pm/b;->l:Ljava/util/Set;

    iget-object v1, p0, Landroidx/core/content/pm/a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/a;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v2, v0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v2, v0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/content/pm/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v5, v5, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v7, v7, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    const-string v8, "/"

    invoke-static {v2, v8, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_6

    new-array v6, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array v8, v1, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v2, v0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v2, v0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iget-object v0, v0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    iget-object v2, p0, Landroidx/core/content/pm/a;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    const/16 v6, 0x40

    if-eqz v3, :cond_11

    const-string v7, "tel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "sip"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "sms"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "smsto"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "mailto"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "nfc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ftp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "rtsp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "//"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v7

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    const-string v2, "/..."

    invoke-static {v7, v2, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_10

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_f

    if-eq v3, v6, :cond_f

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v3, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public final c(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->d:[Landroid/content/Intent;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-boolean v0, v1, Landroidx/core/content/pm/b;->n:Z

    return-void
.end method

.method public final g(Landroidx/core/app/l1;)V
    .locals 1

    filled-new-array {p1}, [Landroidx/core/app/l1;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    return-void
.end method
