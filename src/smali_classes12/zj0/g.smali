.class public final Lzj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lzj0/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzj0/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzj0/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lzj0/g;->f:Ljava/lang/String;

    iput-object p6, p0, Lzj0/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lzj0/g;->h:Ljava/lang/String;

    iput-object p8, p0, Lzj0/g;->i:Ljava/lang/String;

    iput-object p9, p0, Lzj0/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    const-string v2, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {v1, v2}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lzj0/g;->b:Ljava/lang/String;

    iget-object v4, v0, Lzj0/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lzj0/g;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lzj0/g;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lzj0/g;->f:Ljava/lang/String;

    iget-object v8, v0, Lzj0/g;->g:Ljava/lang/String;

    iget-object v9, v0, Lzj0/g;->h:Ljava/lang/String;

    iget-object v10, v0, Lzj0/g;->i:Ljava/lang/String;

    iget-object v11, v0, Lzj0/g;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v13, "-"

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v13, ""

    if-nez v2, :cond_1

    move-object v2, v13

    :cond_1
    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lkotlin/Pair;

    const-string v15, "X-Yandex-Plus-Source"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v11, "X-Yandex-Plus-Service"

    invoke-direct {v15, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v11, "X-Yandex-Plus-Platform"

    const-string v12, "Android"

    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "X-Request-Id"

    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_3

    move-object v12, v13

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v4, "X-Yandex-PUID"

    invoke-direct {v2, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v13

    :cond_4
    new-instance v5, Lkotlin/Pair;

    const-string v12, "X-Yandex-UUID"

    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v4

    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v6, "X-Yandex-DeviceID"

    invoke-direct {v4, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v12, "X-Yandex-Plus-SessionId"

    invoke-direct {v6, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v12, "X-Yandex-Plus-AppId"

    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v12, "X-Yandex-Plus-HostAppVersion"

    invoke-direct {v8, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v12, "X-Yandex-Plus-SdkVersion"

    invoke-direct {v9, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    filled-new-array/range {v14 .. v24}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/d;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v1

    return-object v1
.end method
