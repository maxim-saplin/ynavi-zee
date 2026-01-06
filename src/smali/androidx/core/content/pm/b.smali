.class public final Landroidx/core/content/pm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Ljava/lang/String; = "extraPersonCount"

.field private static final D:Ljava/lang/String; = "extraPerson_"

.field private static final E:Ljava/lang/String; = "extraLocusId"

.field private static final F:Ljava/lang/String; = "extraLongLived"

.field private static final G:Ljava/lang/String; = "extraSliceUri"

.field public static final H:I = 0x1


# instance fields
.field A:I

.field B:I

.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Landroid/content/Intent;

.field e:Landroid/content/ComponentName;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroidx/core/graphics/drawable/IconCompat;

.field j:Z

.field k:[Landroidx/core/app/l1;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ls1/e;

.field n:Z

.field o:I

.field p:Landroid/os/PersistableBundle;

.field q:Landroid/os/Bundle;

.field r:J

.field s:Landroid/os/UserHandle;

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/pm/b;->y:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v2, Landroidx/core/content/pm/a;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/a;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/a;->a()Landroidx/core/content/pm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/PersistableBundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ls1/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b;->m:Ls1/e;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/content/pm/ShortcutInfo;
    .locals 6

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/b;->d:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/b;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/b;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/content/pm/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/b;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/b;->l:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Landroidx/core/content/pm/b;->o:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/core/app/j1;->f(Landroidx/core/app/l1;)Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/e3;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/b;->m:Ls1/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls1/e;->b()Landroid/content/LocusId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e3;->k(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/b;->n:Z

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e3;->l(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    :cond_a
    iget-object v1, p0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    if-eqz v1, :cond_b

    array-length v2, v1

    if-lez v2, :cond_b

    iget-object v2, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    const-string v4, "extraPersonCount"

    array-length v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    iget-object v1, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extraPerson_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/core/content/pm/b;->k:[Landroidx/core/app/l1;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Landroidx/core/app/l1;->i()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v3, v4

    goto :goto_1

    :cond_b
    iget-object v1, p0, Landroidx/core/content/pm/b;->m:Ls1/e;

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    const-string v3, "extraLocusId"

    invoke-virtual {v1}, Ls1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    const-string v2, "extraLongLived"

    iget-boolean v3, p0, Landroidx/core/content/pm/b;->n:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/core/content/pm/b;->p:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_d

    iget v1, p0, Landroidx/core/content/pm/b;->B:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/m2;->j(Landroid/content/pm/ShortcutInfo$Builder;I)V

    :cond_d
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
