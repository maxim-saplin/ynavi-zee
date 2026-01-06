.class public final Landroidx/core/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/n0;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/n0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/y0;->f:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/y0;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/y0;->c:Landroidx/core/app/n0;

    iget-object v2, v1, Landroidx/core/app/n0;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/y0;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/core/app/n0;->L:Ljava/lang/String;

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/n0;->U:Landroid/app/Notification;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroidx/core/app/n0;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n0;->h:Landroid/app/PendingIntent;

    iget v10, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/n0;->l:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/n0;->u:I

    iget v10, v1, Landroidx/core/app/n0;->v:I

    iget-boolean v11, v1, Landroidx/core/app/n0;->w:Z

    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/n0;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v2, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/n0;->r:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v4, v1, Landroidx/core/app/n0;->o:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, Landroidx/core/app/n0;->m:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v11, "android.support.allowGeneratedReplies"

    const/16 v12, 0x1d

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/g0;

    invoke-virtual {v4}, Landroidx/core/app/g0;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13, v6}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v6

    :goto_6
    iget-object v14, v4, Landroidx/core/app/g0;->j:Ljava/lang/CharSequence;

    iget-object v15, v4, Landroidx/core/app/g0;->k:Landroid/app/PendingIntent;

    new-instance v7, Landroid/app/Notification$Action$Builder;

    invoke-direct {v7, v13, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/g0;->c()[Landroidx/core/app/o1;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v4}, Landroidx/core/app/g0;->c()[Landroidx/core/app/o1;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v14, v6

    goto :goto_9

    :cond_6
    array-length v14, v13

    new-array v14, v14, [Landroid/app/RemoteInput;

    const/4 v15, 0x0

    :goto_7
    array-length v8, v13

    if-ge v15, v8, :cond_9

    aget-object v8, v13, v15

    new-instance v6, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v8}, Landroidx/core/app/o1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/core/app/o1;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/core/app/o1;->c()[Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/core/app/o1;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/core/app/o1;->e()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/core/app/o1;->b()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_8

    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v12, :cond_8

    invoke-virtual {v8}, Landroidx/core/app/o1;->d()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/app/m;->f(Landroid/app/RemoteInput$Builder;I)V

    :cond_8
    invoke-virtual {v5}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v5

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_9
    array-length v5, v14

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_a

    aget-object v8, v14, v6

    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    iget-object v5, v4, Landroidx/core/app/g0;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_b

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v4, Landroidx/core/app/g0;->a:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_b
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_b
    invoke-virtual {v4}, Landroidx/core/app/g0;->a()Z

    move-result v6

    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroidx/core/app/g0;->a()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v8, "android.support.action.semanticAction"

    invoke-virtual {v4}, Landroidx/core/app/g0;->d()I

    move-result v10

    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_c

    invoke-virtual {v4}, Landroidx/core/app/g0;->d()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/app/j1;->e(Landroid/app/Notification$Action$Builder;I)V

    :cond_c
    if-lt v6, v12, :cond_d

    invoke-virtual {v4}, Landroidx/core/app/g0;->f()Z

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/app/m;->e(Landroid/app/Notification$Action$Builder;Z)V

    :cond_d
    const/16 v8, 0x1f

    if-lt v6, v8, :cond_e

    invoke-virtual {v4}, Landroidx/core/app/g0;->e()Z

    move-result v6

    invoke-static {v7, v6}, Landroidx/core/app/x0;->a(Landroid/app/Notification$Action$Builder;Z)V

    :cond_e
    iget-boolean v4, v4, Landroidx/core/app/g0;->f:Z

    const-string v6, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_f
    iget-object v2, v1, Landroidx/core/app/n0;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    iget-object v4, v0, Landroidx/core/app/y0;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, Landroidx/core/app/n0;->I:Landroid/widget/RemoteViews;

    iput-object v4, v0, Landroidx/core/app/y0;->d:Landroid/widget/RemoteViews;

    iget-object v4, v1, Landroidx/core/app/n0;->J:Landroid/widget/RemoteViews;

    iput-object v4, v0, Landroidx/core/app/y0;->e:Landroid/widget/RemoteViews;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/n0;->n:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/n0;->A:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/n0;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/n0;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/n0;->y:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget v4, v1, Landroidx/core/app/n0;->Q:I

    iput v4, v0, Landroidx/core/app/y0;->h:I

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/n0;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/n0;->F:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/n0;->G:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/n0;->H:Landroid/app/Notification;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_17

    iget-object v2, v1, Landroidx/core/app/n0;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/l1;

    iget-object v6, v5, Landroidx/core/app/l1;->c:Ljava/lang/String;

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    iget-object v6, v5, Landroidx/core/app/l1;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/core/app/l1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_13
    const-string v6, ""

    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_e
    iget-object v2, v1, Landroidx/core/app/n0;->X:Ljava/util/ArrayList;

    if-nez v4, :cond_15

    move-object v4, v2

    goto :goto_f

    :cond_15
    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v5, Landroidx/collection/i;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v5, v7}, Landroidx/collection/i;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_17
    iget-object v4, v1, Landroidx/core/app/n0;->X:Ljava/util/ArrayList;

    :goto_f
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_18
    iget-object v2, v1, Landroidx/core/app/n0;->K:Landroid/widget/RemoteViews;

    iput-object v2, v0, Landroidx/core/app/y0;->i:Landroid/widget/RemoteViews;

    iget-object v2, v1, Landroidx/core/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/n0;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    :goto_11
    iget-object v8, v1, Landroidx/core/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Landroidx/core/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/g0;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Landroidx/core/app/g0;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v14

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    :goto_12
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v10, Landroidx/core/app/g0;->j:Ljava/lang/CharSequence;

    const-string v15, "title"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v10, Landroidx/core/app/g0;->k:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v10, Landroidx/core/app/g0;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_1b

    new-instance v14, Landroid/os/Bundle;

    iget-object v15, v10, Landroidx/core/app/g0;->a:Landroid/os/Bundle;

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    :cond_1b
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_13
    invoke-virtual {v10}, Landroidx/core/app/g0;->a()Z

    move-result v15

    invoke-virtual {v14, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extras"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/core/app/g0;->c()[Landroidx/core/app/o1;

    move-result-object v14

    if-nez v14, :cond_1c

    move-object/from16 v19, v3

    move-object/from16 v17, v11

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1c
    array-length v9, v14

    new-array v9, v9, [Landroid/os/Bundle;

    move-object/from16 v17, v11

    const/4 v12, 0x0

    :goto_14
    array-length v11, v14

    if-ge v12, v11, :cond_1f

    aget-object v11, v14, v12

    move-object/from16 v18, v14

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v3

    invoke-virtual {v11}, Landroidx/core/app/o1;->g()Ljava/lang/String;

    move-result-object v3

    const-string v1, "resultKey"

    invoke-virtual {v14, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-virtual {v11}, Landroidx/core/app/o1;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    invoke-virtual {v11}, Landroidx/core/app/o1;->c()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    invoke-virtual {v11}, Landroidx/core/app/o1;->a()Z

    move-result v3

    invoke-virtual {v14, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Landroidx/core/app/o1;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/core/app/o1;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    const-string v1, "allowedDataTypes"

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    aput-object v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v14, v18

    move-object/from16 v3, v19

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v3

    :goto_16
    const-string v1, "remoteInputs"

    invoke-virtual {v13, v1, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v10, Landroidx/core/app/g0;->f:Z

    const-string v3, "showsUserInterface"

    invoke-virtual {v13, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    invoke-virtual {v10}, Landroidx/core/app/g0;->d()I

    move-result v3

    invoke-virtual {v13, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v17

    move-object/from16 v3, v19

    const/4 v9, 0x1

    const/16 v12, 0x1d

    goto/16 :goto_11

    :cond_20
    move-object/from16 v19, v3

    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/n0;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/core/app/y0;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_17

    :cond_21
    move-object/from16 v19, v3

    :goto_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v2, p1

    iget-object v3, v2, Landroidx/core/app/n0;->W:Ljava/lang/Object;

    if-eqz v3, :cond_22

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    check-cast v3, Landroid/graphics/drawable/Icon;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_22
    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroidx/core/app/n0;->E:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroidx/core/app/n0;->t:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v2, Landroidx/core/app/n0;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_23

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_23
    iget-object v3, v2, Landroidx/core/app/n0;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_24

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_24
    iget-object v3, v2, Landroidx/core/app/n0;->K:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_25

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_25
    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget v4, v2, Landroidx/core/app/n0;->M:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroidx/core/app/n0;->s:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroidx/core/app/n0;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroidx/core/app/n0;->P:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget v4, v2, Landroidx/core/app/n0;->Q:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v3, v2, Landroidx/core/app/n0;->C:Z

    if-eqz v3, :cond_26

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Landroidx/core/app/n0;->B:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_26
    iget-object v3, v2, Landroidx/core/app/n0;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_27
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_28

    iget-object v1, v2, Landroidx/core/app/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/l1;

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/app/j1;->f(Landroidx/core/app/l1;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/app/j1;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_18

    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_29

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Landroidx/core/app/n0;->S:Z

    invoke-static {v3, v4}, Landroidx/core/app/m;->c(Landroid/app/Notification$Builder;Z)V

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/m;->d(Landroid/app/Notification$Builder;)V

    iget-object v3, v2, Landroidx/core/app/n0;->O:Ls1/e;

    if-eqz v3, :cond_29

    iget-object v4, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ls1/e;->b()Landroid/content/LocusId;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/app/m;->g(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_29
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_2a

    iget v1, v2, Landroidx/core/app/n0;->R:I

    if-eqz v1, :cond_2a

    iget-object v3, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Landroidx/core/app/x0;->b(Landroid/app/Notification$Builder;I)V

    :cond_2a
    iget-boolean v1, v2, Landroidx/core/app/n0;->V:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Landroidx/core/app/y0;->c:Landroidx/core/app/n0;

    iget-boolean v1, v1, Landroidx/core/app/n0;->y:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    iput v1, v0, Landroidx/core/app/y0;->h:I

    goto :goto_19

    :cond_2b
    const/4 v1, 0x1

    iput v1, v0, Landroidx/core/app/y0;->h:I

    :goto_19
    iget-object v1, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-object/from16 v1, v19

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget-object v1, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/y0;->c:Landroidx/core/app/n0;

    iget-object v1, v1, Landroidx/core/app/n0;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2c
    iget-object v1, v0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/y0;->h:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_2d
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Landroidx/core/app/y0;->c:Landroidx/core/app/n0;

    iget-object v0, v0, Landroidx/core/app/n0;->q:Landroidx/core/app/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/w0;->b(Landroidx/core/app/y0;)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/y0;->c:Landroidx/core/app/n0;

    iget-object v3, v2, Landroidx/core/app/n0;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v2, Landroidx/core/app/n0;->q:Landroidx/core/app/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/core/app/w0;->a(Landroid/os/Bundle;)V

    :cond_3
    return-object v1
.end method

.method public final b()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/y0;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/y0;->a:Landroid/content/Context;

    return-object v0
.end method
