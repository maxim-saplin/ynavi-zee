.class public final Lru/yandex/video/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/video/data/AdParameters;

.field private e:Lru/yandex/video/data/f;

.field private f:Lru/yandex/video/data/PlayerAnalyticsData;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lru/yandex/video/data/DrmParameters;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/video/data/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/data/PlaybackParameters;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lru/yandex/video/data/d;->a:Z

    new-instance v1, Lru/yandex/video/data/PlaybackParameters;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lru/yandex/video/data/PlaybackParameters;-><init>(Ljava/lang/Long;ZLjava/util/Map;Lru/yandex/video/data/AdParameters;Lru/yandex/video/data/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lru/yandex/video/data/PlaybackParameters;

    iget-object v10, v0, Lru/yandex/video/data/d;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Lru/yandex/video/data/d;->a:Z

    iget-object v12, v0, Lru/yandex/video/data/d;->c:Ljava/util/Map;

    iget-object v13, v0, Lru/yandex/video/data/d;->d:Lru/yandex/video/data/AdParameters;

    iget-object v15, v0, Lru/yandex/video/data/d;->f:Lru/yandex/video/data/PlayerAnalyticsData;

    iget-object v2, v0, Lru/yandex/video/data/d;->g:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    iget-object v2, v0, Lru/yandex/video/data/d;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    :goto_1
    iget-object v2, v0, Lru/yandex/video/data/d;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    :goto_2
    iget-object v2, v0, Lru/yandex/video/data/d;->j:Lru/yandex/video/data/DrmParameters;

    const/4 v14, 0x0

    move-object v9, v1

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lru/yandex/video/data/PlaybackParameters;-><init>(Ljava/lang/Long;ZLjava/util/Map;Lru/yandex/video/data/AdParameters;Lru/yandex/video/data/f;Lru/yandex/video/data/PlayerAnalyticsData;ZZZLru/yandex/video/data/DrmParameters;)V

    return-object v1
.end method

.method public final synthetic b(Lru/yandex/video/data/AdParameters;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->d:Lru/yandex/video/data/AdParameters;

    return-void
.end method

.method public final synthetic c(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->c:Ljava/util/Map;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic e(Lru/yandex/video/data/DrmParameters;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->j:Lru/yandex/video/data/DrmParameters;

    return-void
.end method

.method public final synthetic f(Lru/yandex/video/data/PlayerAnalyticsData;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->f:Lru/yandex/video/data/PlayerAnalyticsData;

    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->b:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/d;->b:Ljava/lang/Long;

    return-void
.end method
