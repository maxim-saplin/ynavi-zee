.class public final Lcom/yandex/music/shared/local/queue/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/shared/local/queue/domain/a;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "local_queue_datastore"

.field private static final f:Ljava/lang/String; = "name"

.field private static final g:Ljava/lang/String; = "videoId"

.field private static final h:Ljava/lang/String; = "id"

.field private static final i:Ljava/lang/String; = "remoteId"

.field private static final j:Ljava/lang/String; = "possibleTracks"

.field private static final k:Ljava/lang/String; = "description"

.field private static final l:Ljava/lang/String; = "protobuf"

.field private static final m:Ljava/lang/String; = "title"

.field private static final n:Ljava/lang/String; = "imageUrl"

.field private static final o:Ljava/lang/String; = "subtitle"

.field private static final p:Ljava/lang/String; = "videoUrl"

.field private static final q:Ljava/lang/String; = "url"

.field private static final r:Ljava/lang/String; = "idForFrom"

.field private static final s:Ljava/lang/String; = "seeds"

.field private static final t:Ljava/lang/String; = "trackIds"

.field private static final u:Ljava/lang/String; = "playlist"

.field private static final v:Ljava/lang/String; = "artist"

.field private static final w:Ljava/lang/String; = "album"


# instance fields
.field private final a:Ld40/a;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/local/queue/domain/b;->c:Lcom/yandex/music/shared/local/queue/domain/a;

    return-void
.end method

.method public constructor <init>(Ld40/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/b;->a:Ld40/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/b;->b:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/local/queue/domain/b;)Landroidx/datastore/core/i;
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/b;->a:Ld40/a;

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/b;->e:Ljava/lang/String;

    check-cast p0, Ld40/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "global"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld40/b;->b(Ljava/lang/String;)Landroidx/datastore/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/local/queue/domain/b;Landroidx/datastore/preferences/core/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    goto/16 :goto_11

    :pswitch_2
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_11
    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "id"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_1
    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "description"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_2
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "remoteId"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_3
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "videoId"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_4
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "name"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_5
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "title"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_6
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "imageUrl"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    :goto_7
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "subtitle"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_8
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "videoUrl"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_9
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xa

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "url"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_a
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xb

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "idForFrom"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_b
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xc

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "name"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_d

    goto/16 :goto_13

    :cond_d
    :goto_c
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xd

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "name"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_d
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xe

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "idForFrom"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_f

    goto/16 :goto_13

    :cond_f
    :goto_e
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xf

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "seeds"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_10

    goto :goto_13

    :cond_10
    :goto_f
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x10

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "trackIds"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_11

    goto :goto_13

    :cond_11
    :goto_10
    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x11

    iput p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "seeds"

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_1

    goto :goto_13

    :goto_11
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->L$2:Ljava/lang/Object;

    const/16 p0, 0x12

    iput p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$clearEntityParams$1;->label:I

    const/4 v3, 0x0

    const-string v5, "possibleTracks"

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final c(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getString$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getString$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/local/queue/domain/b;->g()Landroidx/datastore/core/i;

    move-result-object p3

    invoke-interface {p3}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$getStringList$1;->label:I

    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p3, Landroidx/datastore/preferences/core/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/core/e;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_6

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lb41/m;->p()Lb41/n;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lb41/n;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lb41/n;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, p2

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final e(Landroid/os/Parcelable;Landroidx/datastore/preferences/core/b;Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setParcel$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setParcel$2;-><init>(Landroid/os/Parcelable;Landroidx/datastore/preferences/core/b;Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$"

    const-string v1, "_"

    invoke-static {v0, p0, v1, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Landroidx/datastore/core/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/i;

    return-object v0
.end method

.method public final h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setStringList$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setStringList$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Landroidx/datastore/preferences/core/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
