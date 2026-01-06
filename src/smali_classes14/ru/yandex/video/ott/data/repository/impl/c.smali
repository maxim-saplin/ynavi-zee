.class public final Lru/yandex/video/ott/data/repository/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/video/ott/data/dto/Vh$VhResponse;Ljava/util/List;JLjava/lang/String;)Lru/yandex/video/ott/data/dto/VhVideoData;
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_12

    sget-object v2, Lru/yandex/video/ott/data/repository/impl/d;->b:Lru/yandex/video/ott/data/repository/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v4, Lru/yandex/video/ott/data/dto/Vh$Stream;

    sget-object v6, Lru/yandex/video/ott/data/repository/impl/d;->b:Lru/yandex/video/ott/data/repository/impl/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Stream;->getStreamType()Lru/yandex/video/data/StreamType;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lru/yandex/video/ott/data/repository/impl/b;->a:Lru/yandex/video/ott/data/repository/impl/a;

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Stream;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lhi3/e;->a:Lhi3/c;

    const-string v8, "Trying parse StreamType from uri!"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".mpd"

    invoke-static {v6, v8, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v6, Lru/yandex/video/data/StreamType;->Dash:Lru/yandex/video/data/StreamType;

    goto :goto_2

    :cond_1
    const-string v8, ".m3u8"

    invoke-static {v6, v8, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lru/yandex/video/data/StreamType;->Hls:Lru/yandex/video/data/StreamType;

    goto :goto_2

    :cond_2
    sget-object v6, Lru/yandex/video/data/StreamType;->Unknown:Lru/yandex/video/data/StreamType;

    :goto_2
    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Lru/yandex/video/data/StreamType;->Unknown:Lru/yandex/video/data/StreamType;

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "It is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    sget-object v6, Lru/yandex/video/data/StreamType;->Unknown:Lru/yandex/video/data/StreamType;

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Stream;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmParams;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lru/yandex/video/data/StreamType;->Dash:Lru/yandex/video/data/StreamType;

    if-eq v6, v7, :cond_c

    sget-object v7, Lru/yandex/video/data/StreamType;->Hls:Lru/yandex/video/data/StreamType;

    if-eq v6, v7, :cond_c

    :cond_6
    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Stream;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmParams;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lru/yandex/video/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/ott/data/dto/DrmServers;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lru/yandex/video/ott/data/dto/DrmServers;->getProxyUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lru/yandex/video/data/StreamType;->Dash:Lru/yandex/video/data/StreamType;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v6, Lhi3/e;->a:Lhi3/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stream by index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not supported! Stream = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v0

    :cond_b
    move-object v4, v0

    :cond_c
    :goto_6
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Stream;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/Vh$Content;->getContentId()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lru/yandex/video/ott/data/repository/impl/d;->b:Lru/yandex/video/ott/data/repository/impl/c;

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Stream;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmParams;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/DrmParams;->getServers()Lru/yandex/video/ott/data/dto/DrmServers;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmServers;->getProxyUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/DrmParams;->getRequestParams()Lru/yandex/video/ott/data/dto/DrmRequestParams;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v4, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/DrmParams;->getAdvanced()Lru/yandex/video/ott/data/dto/DrmAdvanced;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/DrmAdvanced;->getWidevine()Lru/yandex/video/ott/data/dto/DrmAdvancedWidevine;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/DrmAdvancedWidevine;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-direct {v4, v1, v0, v5}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/ott/data/dto/DrmRequestParams;)V

    move-object v10, v4

    goto :goto_7

    :cond_e
    new-instance v1, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Drm request params mustn\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v4, v0}, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_f
    new-instance v1, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ProxyUrl mustn\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v4, v0}, Lru/yandex/video/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_10
    move-object v10, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Content;->getFirstFrameUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Content;->isUgcLive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_11
    move v15, v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Content;->getFirstFrameHash()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Content;->getTitle()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lru/yandex/video/ott/data/dto/VhVideoData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x70

    const/16 v20, 0x0

    move-object v5, v0

    move-wide/from16 v8, p2

    move-object/from16 v18, p4

    invoke-direct/range {v5 .. v20}, Lru/yandex/video/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_12
    return-object v0
.end method

.method public static b(Lru/yandex/video/ott/data/dto/Vh$VhResponse;)Lru/yandex/video/ott/data/dto/VhVideoData;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "Not supported stream"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    sget-object v4, Lru/yandex/video/ott/data/repository/impl/d;->b:Lru/yandex/video/ott/data/repository/impl/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/video/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;->getStreams()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/video/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;->getStartPosition()Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/video/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;->getStartPosition()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v6, 0x3e8

    int-to-long v11, v6

    mul-long/2addr v9, v11

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/video/ott/data/dto/Vh$Content;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v9, v10, v6}, Lru/yandex/video/ott/data/repository/impl/c;->a(Lru/yandex/video/ott/data/dto/Vh$VhResponse;Ljava/util/List;JLjava/lang/String;)Lru/yandex/video/ott/data/dto/VhVideoData;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/Vh$Content;->getStreams()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/video/ott/data/dto/Vh$Content;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v7, v8, v5}, Lru/yandex/video/ott/data/repository/impl/c;->a(Lru/yandex/video/ott/data/dto/Vh$VhResponse;Ljava/util/List;JLjava/lang/String;)Lru/yandex/video/ott/data/dto/VhVideoData;

    move-result-object v4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/video/ott/data/dto/Vh$Content;->getStreams()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/video/ott/data/dto/Vh$Content;->getActualEpisode()Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lru/yandex/video/ott/data/dto/Vh$ActualEpisode;->getStreams()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-nez v4, :cond_7

    add-int/2addr v5, v7

    if-gtz v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, v1, v3}, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    :goto_5
    if-nez v4, :cond_9

    new-instance v4, Lru/yandex/video/ott/data/dto/VhVideoData;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/Vh$Content;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/Vh$Content;->getContentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/Vh$Content;->getFirstFrameUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/Vh$Content;->isUgcLive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    move v15, v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/Vh$Content;->getTitle()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0xa7c

    const/16 v20, 0x0

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v20}, Lru/yandex/video/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/Vh$Content;->getOttParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lru/yandex/video/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;->getDrmRequestParams()Lru/yandex/video/ott/data/dto/DrmRequestParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->getWatchSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_a
    move-object v9, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->getContent()Lru/yandex/video/ott/data/dto/Vh$Content;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Content;->getOttParams()Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "licenses"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    const-string v1, "fromBlock"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_7

    :cond_b
    move-object v8, v3

    :goto_7
    const-string v1, "kpId"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_8

    :cond_c
    move-object v10, v3

    :goto_8
    const-string v1, "deviceType"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    if-eqz v2, :cond_d

    move-object v3, v1

    check-cast v3, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    :cond_d
    if-nez v3, :cond_e

    sget-object v1, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    move-object v11, v1

    goto :goto_9

    :cond_e
    move-object v11, v3

    :goto_9
    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lru/yandex/video/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/ott/data/dto/Ott$DeviceType;)V

    invoke-virtual {v4, v0}, Lru/yandex/video/ott/data/dto/VhVideoData;->setTrackingData(Lru/yandex/video/ott/data/dto/Ott$TrackingData;)V

    :cond_f
    return-object v4

    :cond_10
    new-instance v0, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, v1, v3}, Lru/yandex/video/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
