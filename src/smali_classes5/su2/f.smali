.class public final Lsu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsu2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsu2/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b(Ljk1/h;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lsu2/f;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "video"

    invoke-static {v8, v9, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7, v9, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ltu2/p;->Companion:Ltu2/n;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->GALLERY:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    sget-object v12, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x70

    invoke-static/range {v8 .. v15}, Ltu2/n;->b(Ltu2/n;Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;I)Ltu2/p;

    move-result-object v6

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v7, v0, Lsu2/f;->a:Landroid/app/Activity;

    invoke-virtual {v2, v7, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ltu2/p;->Companion:Ltu2/n;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->GALLERY:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    sget-object v13, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-static {v5, v7}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object v14, v7

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    if-eqz v8, :cond_7

    invoke-static {v5, v8}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    move-object v15, v6

    const/16 v16, 0x40

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Ltu2/n;->b(Ltu2/n;Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;I)Ltu2/p;

    move-result-object v6

    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljk1/h;)Ljava/util/List;
    .locals 13

    invoke-virtual {p1}, Ljk1/h;->d()Ljk1/k;

    move-result-object p1

    instance-of v0, p1, Ljk1/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljk1/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljk1/j;->b()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_12

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "android.intent.extra.INTENT"

    if-lt v2, v3, :cond_4

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->v(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Landroid/content/Intent;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Landroid/content/Intent;

    if-nez v4, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroid/content/Intent;

    :goto_1
    check-cast v2, Landroid/content/Intent;

    const-string v4, "output"

    if-eqz v2, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_7

    :try_start_1
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/m;->A(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v5, v2, Landroid/net/Uri;

    if-nez v5, :cond_6

    move-object v2, v1

    :cond_6
    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v5, v2, Landroid/net/Uri;

    if-nez v5, :cond_8

    move-object v2, v1

    :cond_8
    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    :goto_2
    check-cast v5, Landroid/net/Uri;

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android.intent.extra.INITIAL_INTENTS"

    if-lt v2, v3, :cond_d

    :try_start_2
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->m(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, [Landroid/content/Intent;

    if-nez v2, :cond_c

    move-object p1, v1

    :cond_c
    check-cast p1, [Landroid/content/Intent;

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, [Landroid/content/Intent;

    if-nez v2, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, [Landroid/content/Intent;

    :goto_5
    check-cast p1, [Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz p1, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_14

    aget-object v8, p1, v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_10

    :try_start_3
    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/m;->A(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    instance-of v9, v8, Landroid/net/Uri;

    if-nez v9, :cond_f

    move-object v8, v1

    :cond_f
    move-object v9, v8

    check-cast v9, Landroid/net/Uri;

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    instance-of v9, v8, Landroid/net/Uri;

    if-nez v9, :cond_11

    move-object v8, v1

    :cond_11
    move-object v9, v8

    check-cast v9, Landroid/net/Uri;

    :goto_7
    instance-of v8, v9, Landroid/net/Uri;

    if-eqz v8, :cond_12

    check-cast v9, Landroid/net/Uri;

    goto :goto_8

    :cond_12
    move-object v9, v1

    :goto_8
    if-eqz v9, :cond_13

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iget-object v4, p0, Lsu2/f;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-ne v9, v5, :cond_16

    const-string v9, "_size"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :try_start_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    :cond_16
    move-wide v9, v7

    :goto_a
    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_17
    iget-object v4, p0, Lsu2/f;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v4, ""

    :cond_18
    const-string v11, "video"

    invoke-static {v4, v11, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    goto :goto_b

    :cond_19
    sget-object v4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    :goto_b
    cmp-long v7, v9, v7

    if-eqz v7, :cond_1f

    sget-object v7, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->PHOTO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v4, v7, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v8, p0, Lsu2/f;->a:Landroid/app/Activity;

    invoke-virtual {v7, v8, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v3, v8}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_c

    :cond_1b
    move-object v8, v1

    :goto_c
    const/16 v11, 0x12

    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v3, v11}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_d

    :cond_1c
    move v11, v2

    :goto_d
    const/16 v12, 0x13

    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v3, v7}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_e

    :cond_1d
    move v7, v2

    :goto_e
    new-instance v12, Lsu2/a;

    if-ge v11, v7, :cond_1e

    goto :goto_f

    :cond_1e
    move v5, v2

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v5, v12

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lsu2/a;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;JLjava/lang/Boolean;)V

    goto :goto_11

    :cond_1f
    :goto_10
    new-instance v12, Lsu2/a;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lsu2/a;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;JLjava/lang/Boolean;)V

    :goto_11
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_20
    return-object p1

    :cond_21
    :goto_12
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final d(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lsu2/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsu2/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
