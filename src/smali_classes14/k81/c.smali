.class public Lk81/c;
.super Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk81/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbf/g;Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/j;
    .locals 6

    iget v0, p0, Lk81/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const-string v1, "Table name is null or empty"

    const-string v2, "remote_voices_metadata"

    invoke-static {v2, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/i;

    invoke-direct {v1, v2}, Ldf/i;-><init>(Ljava/lang/String;)V

    const-string v2, "remote_id = ?"

    invoke-virtual {v1, v2}, Ldf/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf/i;->c([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldf/i;->a()Ldf/j;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lk81/g;

    const-string v1, "Table name is null or empty"

    const-string v2, "review_videos"

    invoke-static {v2, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/i;

    invoke-direct {v1, v2}, Ldf/i;-><init>(Ljava/lang/String;)V

    const-string v2, "org_id = ? AND uri = ?"

    invoke-virtual {v1, v2}, Ldf/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lk81/g;->i()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf/i;->c([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldf/i;->a()Ldf/j;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lk81/e;

    const-string v1, "Table name is null or empty"

    const-string v2, "review_snapshots"

    invoke-static {v2, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/i;

    invoke-direct {v1, v2}, Ldf/i;-><init>(Ljava/lang/String;)V

    const-string v2, "org_id = ?"

    invoke-virtual {v1, v2}, Ldf/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk81/e;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf/i;->c([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldf/i;->a()Ldf/j;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p2

    check-cast v0, Lk81/b;

    const-string v1, "Table name is null or empty"

    const-string v2, "review_photos"

    invoke-static {v2, v1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldf/i;

    invoke-direct {v1, v2}, Ldf/i;-><init>(Ljava/lang/String;)V

    const-string v2, "server_id = ? AND org_id = ? AND uri = ?"

    invoke-virtual {v1, v2}, Ldf/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lk81/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lk81/b;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldf/i;->c([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldf/i;->a()Ldf/j;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lbf/g;->c()Lbf/f;

    move-result-object p1

    invoke-virtual {p1}, Lbf/f;->a()V

    :try_start_0
    invoke-virtual {v0}, Ldf/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Table name is null or empty"

    invoke-static {v1, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/e;

    invoke-direct {v2, v1}, Ldf/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldf/e;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lte3/d;->k(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/e;->a()Ldf/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbf/f;->g(Ldf/f;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2}, Lk81/c;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const-string v5, "Please specify affected table"

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {p0, p2}, Lk81/c;->d(Ljava/lang/Object;)Ldf/d;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lbf/f;->e(Ldf/d;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {p2}, Ldf/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldf/d;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, v5}, Lt62/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast p2, Ljava/util/Set;

    invoke-static {p2}, Lte3/d;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {v5, v2, v4, v0, p2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0, v2}, Lbf/f;->k(Ldf/j;Landroid/content/ContentValues;)I

    move-result p2

    invoke-virtual {v0}, Ldf/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldf/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v5}, Lt62/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lte3/d;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lte3/d;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v4, p2, v2, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/j;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lbf/f;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Lbf/f;->c()V

    return-object v5

    :catchall_1
    move-exception p2

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p1}, Lbf/f;->c()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    iget v0, p0, Lk81/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p0, p1}, Lk81/c;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk81/g;

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {p1}, Lk81/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoId"

    invoke-virtual {p1}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail"

    invoke-virtual {p1}, Lk81/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playerUrl"

    invoke-virtual {p1}, Lk81/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {p1}, Lk81/g;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    invoke-virtual {p1}, Lk81/g;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "duration"

    invoke-virtual {p1}, Lk81/g;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "createdTime"

    invoke-virtual {p1}, Lk81/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1}, Lk81/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk81/e;

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lk81/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "review"

    invoke-virtual {p1}, Lk81/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1}, Lk81/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-virtual {p1}, Lk81/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk81/b;

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org_id"

    invoke-virtual {p1}, Lk81/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url_template"

    invoke-virtual {p1}, Lk81/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {p1}, Lk81/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_json"

    invoke-virtual {p1}, Lk81/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample_url"

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSampleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "path"

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "version"

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "selected"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getDefaultForLocale()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_default"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelectAfterDownload()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "select_after_loading"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ldf/d;
    .locals 1

    iget v0, p0, Lk81/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const-string p1, "Table name is null or empty"

    const-string v0, "remote_voices_metadata"

    invoke-static {v0, p1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldf/c;

    invoke-direct {p1, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/c;->a()Ldf/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk81/g;

    const-string p1, "Table name is null or empty"

    const-string v0, "review_videos"

    invoke-static {v0, p1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldf/c;

    invoke-direct {p1, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/c;->a()Ldf/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk81/e;

    const-string p1, "Table name is null or empty"

    const-string v0, "review_snapshots"

    invoke-static {v0, p1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldf/c;

    invoke-direct {p1, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/c;->a()Ldf/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk81/b;

    const-string p1, "Table name is null or empty"

    const-string v0, "review_photos"

    invoke-static {v0, p1}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldf/c;

    invoke-direct {p1, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/c;->a()Ldf/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
