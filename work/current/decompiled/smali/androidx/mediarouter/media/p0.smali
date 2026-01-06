.class public final Landroidx/mediarouter/media/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x4

.field public static final J:I = 0x5

.field public static final K:I = 0x6

.field public static final L:I = 0x7

.field public static final M:I = 0x8

.field public static final N:I = 0x9

.field public static final O:I = 0xa

.field public static final P:I = 0xb

.field public static final Q:I = 0xc

.field public static final R:I = 0xd

.field public static final S:I = 0xe

.field public static final T:I = 0x10

.field public static final U:I = 0x11

.field public static final V:I = 0x12

.field public static final W:I = 0x13

.field public static final X:I = 0x14

.field public static final Y:I = 0x15

.field public static final Z:I = 0x16

.field public static final a0:I = 0x17

.field public static final b0:I = 0x18

.field public static final c0:I = 0x3e8

.field public static final d0:I = 0x0

.field public static final e0:I = 0x1

.field public static final f0:I = -0x1

.field static final g0:I = 0x1

.field static final h0:I = 0x2

.field static final i0:I = 0x4

.field static final j0:Ljava/lang/String; = "android"

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final a:Landroidx/mediarouter/media/o0;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private final h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/Display;

.field private s:I

.field private t:Landroid/os/Bundle;

.field private u:Landroid/content/IntentSender;

.field v:Landroidx/mediarouter/media/v;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/p0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/o0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/p0;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    iput-object p1, p0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/o0;

    iput-object p2, p0, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Landroidx/mediarouter/media/p0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/p0;->n:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/p0;->m:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/p0;->l:I

    return v0
.end method

.method public final g()Landroidx/mediarouter/media/o0;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/o0;

    return-object v0
.end method

.method public final h()Landroidx/mediarouter/media/h0;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    iget-object v0, v0, Landroidx/mediarouter/media/o0;->a:Landroidx/mediarouter/media/h0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/p0;->p:I

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/p0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v0, p0, Landroidx/mediarouter/media/p0;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/p0;->q:I

    return v0
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->t()Landroidx/mediarouter/media/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Landroidx/mediarouter/media/p0;->n:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h0;->h()Landroidx/mediarouter/media/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/p0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/p0;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final m()Z
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "default_audio_route_name"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/h;->t()Landroidx/mediarouter/media/p0;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/p0;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->v:Landroidx/mediarouter/media/v;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/p0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/p0;->h:Z

    return v0
.end method

.method public final r(Landroidx/mediarouter/media/v;)I
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->v:Landroidx/mediarouter/media/v;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_20

    iput-object p1, p0, Landroidx/mediarouter/media/p0;->v:Landroidx/mediarouter/media/v;

    if-eqz p1, :cond_20

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->d:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/p0;->e:Ljava/lang/String;

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "status"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->e:Ljava/lang/String;

    move v0, v2

    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/p0;->f:Landroid/net/Uri;

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "iconUri"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/mediarouter/media/p0;->f:Landroid/net/Uri;

    move v0, v2

    :cond_4
    iget-boolean v3, p0, Landroidx/mediarouter/media/p0;->g:Z

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v3, v4, :cond_5

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/p0;->g:Z

    move v0, v2

    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/p0;->i:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "connectionState"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_6

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->i:I

    move v0, v2

    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/media/p0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-ne v3, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/IntentFilter;

    if-ne v5, v7, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_11

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    if-eq v8, v9, :cond_b

    goto :goto_6

    :cond_b
    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_d

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    move-result v9

    if-eq v8, v9, :cond_e

    goto :goto_6

    :cond_e
    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_8

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, p0, Landroidx/mediarouter/media/p0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    :goto_7
    iget v3, p0, Landroidx/mediarouter/media/p0;->l:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "playbackType"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_12

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->l:I

    move v0, v2

    :cond_12
    iget v3, p0, Landroidx/mediarouter/media/p0;->m:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "playbackStream"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_13

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->m:I

    move v0, v2

    :cond_13
    iget v3, p0, Landroidx/mediarouter/media/p0;->n:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "deviceType"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_14

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->n:I

    move v0, v2

    :cond_14
    iget v3, p0, Landroidx/mediarouter/media/p0;->o:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "volumeHandling"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x3

    if-eq v3, v4, :cond_15

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->o:I

    move v0, v8

    :cond_15
    iget v3, p0, Landroidx/mediarouter/media/p0;->p:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "volume"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_16

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->p:I

    move v0, v8

    :cond_16
    iget v3, p0, Landroidx/mediarouter/media/p0;->q:I

    iget-object v4, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v5, "volumeMax"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->q:I

    goto :goto_8

    :cond_17
    move v8, v0

    :goto_8
    iget v0, p0, Landroidx/mediarouter/media/p0;->s:I

    iget-object v3, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_18

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p0;->s:I

    iput-object v6, p0, Landroidx/mediarouter/media/p0;->r:Landroid/view/Display;

    or-int/lit8 v8, v8, 0x5

    :cond_18
    iget-object v0, p0, Landroidx/mediarouter/media/p0;->t:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->t:Landroid/os/Bundle;

    or-int/lit8 v8, v8, 0x1

    :cond_19
    iget-object v0, p0, Landroidx/mediarouter/media/p0;->u:Landroid/content/IntentSender;

    iget-object v3, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v4, "settingsIntent"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->u:Landroid/content/IntentSender;

    or-int/lit8 v8, v8, 0x1

    :cond_1a
    iget-boolean v0, p0, Landroidx/mediarouter/media/p0;->j:Z

    iget-object v3, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v4, "canDisconnect"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v0, v3, :cond_1b

    iget-object v0, p1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/p0;->j:Z

    or-int/lit8 v8, v8, 0x5

    :cond_1b
    invoke-virtual {p1}, Landroidx/mediarouter/media/v;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1c

    move v1, v2

    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/o0;

    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/h;->x(Landroidx/mediarouter/media/o0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/h;->u(Ljava/lang/String;)Landroidx/mediarouter/media/p0;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1d

    iget-object v5, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move v1, v2

    goto :goto_9

    :cond_1e
    if-eqz v1, :cond_1f

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    or-int/lit8 v1, v8, 0x1

    goto :goto_a

    :cond_1f
    move v1, v8

    :cond_20
    :goto_a
    return v1
.end method

.method public final s(I)V
    .locals 3

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/media/p0;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/g0;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g0;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    iget-object v1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/g0;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g0;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/p0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/p0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/p0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/p0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/o0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/o0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/p0;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/p0;

    iget-object v3, v3, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/media/p0;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Landroidx/mediarouter/media/p0;->x:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/p0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/b0;

    iget-object v1, v0, Landroidx/mediarouter/media/b0;->a:Landroidx/mediarouter/media/v;

    invoke-virtual {v1}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/o0;

    iget-object v2, v2, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/p0;

    iget-object v4, v3, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/media/p0;->x:Ljava/util/Map;

    iget-object v2, v3, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Landroidx/mediarouter/media/b0;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/p0;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    return-void
.end method
