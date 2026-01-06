.class public abstract Landroidx/mediarouter/media/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "android.media.route.feature.EMPTY"

.field static final b:Ljava/lang/String; = "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

.field static final c:Ljava/lang/String; = "androidx.mediarouter.media.KEY_EXTRAS"

.field static final d:Ljava/lang/String; = "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

.field static final e:Ljava/lang/String; = "androidx.mediarouter.media.KEY_DEVICE_TYPE"

.field static final f:Ljava/lang/String; = "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

.field static final g:Ljava/lang/String; = "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

.field static final h:Ljava/lang/String; = "androidx.mediarouter.media.KEY_MESSENGER"

.field static final i:Ljava/lang/String; = "androidx.mediarouter.media.KEY_SESSION_NAME"

.field static final j:Ljava/lang/String; = "androidx.mediarouter.media.KEY_GROUP_ROUTE"

.field private static final k:I = 0x3ec

.field private static final l:I = 0x3ed

.field private static final m:I = 0x3ee

.field private static final n:I = 0x3ef

.field private static final o:I = 0x3f0

.field private static final p:I = 0x3f1

.field private static final q:I = 0x3f2

.field private static final r:I = 0xa

.field private static final s:I = 0x1d


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/core/view/y2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/v;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/mediarouter/media/u;

    invoke-static {p0}, Landroidx/core/view/y2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/mediarouter/media/i;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/mediarouter/media/i;->b(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/u;->g(I)V

    invoke-static {p0}, Landroidx/mediarouter/media/i;->A(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/u;->s(I)V

    invoke-static {p0}, Landroidx/mediarouter/media/i;->C(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/u;->t(I)V

    invoke-static {p0}, Landroidx/mediarouter/media/i;->D(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/u;->r(I)V

    invoke-static {p0}, Landroidx/core/view/y2;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/u;->l(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/u;->k(Z)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/u;->f()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-lt v3, v4, :cond_9

    invoke-static {p0}, Landroidx/mediarouter/media/q0;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/u;->h(Ljava/util/Set;)V

    invoke-static {p0}, Landroidx/mediarouter/media/q0;->c(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/16 v8, 0x16

    if-eq v3, v8, :cond_5

    const/16 v9, 0x17

    if-eq v3, v9, :cond_4

    const/16 v10, 0x1a

    if-eq v3, v10, :cond_3

    const/16 v8, 0x1d

    if-eq v3, v8, :cond_2

    const/16 v8, 0x7d0

    if-eq v3, v8, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_7
    move v4, v7

    goto :goto_1

    :pswitch_8
    move v4, v2

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x13

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x12

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x11

    goto :goto_1

    :pswitch_c
    move v4, v9

    goto :goto_1

    :pswitch_d
    const/16 v4, 0x10

    goto :goto_1

    :pswitch_e
    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x3e8

    goto :goto_1

    :cond_2
    const/16 v4, 0x18

    goto :goto_1

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    const/16 v4, 0x15

    goto :goto_1

    :cond_5
    const/16 v4, 0x14

    goto :goto_1

    :cond_6
    const/16 v4, 0xe

    goto :goto_1

    :cond_7
    const/16 v4, 0xd

    goto :goto_1

    :cond_8
    const/16 v4, 0xc

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v5

    :goto_1
    :pswitch_f
    invoke-static {p0}, Landroidx/mediarouter/media/i;->B(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/u;->i(Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, Landroidx/mediarouter/media/i;->j(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/u;->m(Landroid/net/Uri;)V

    :cond_b
    invoke-static {p0}, Landroidx/core/view/y2;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string v3, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/u;->l(Landroid/os/Bundle;)V

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/u;->j(I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/u;->p(I)V

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/u;->a(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v1}, Landroidx/mediarouter/media/u;->c()Landroidx/mediarouter/media/v;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
