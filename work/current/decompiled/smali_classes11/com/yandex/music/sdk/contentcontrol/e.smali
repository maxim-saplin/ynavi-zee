.class public final Lcom/yandex/music/sdk/contentcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/contentcontrol/e;

.field private static final b:I = 0x5

.field private static final c:Lcom/yandex/music/shared/utils/sync/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/sync/a;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/music/sdk/contentcontrol/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/e;->a:Lcom/yandex/music/sdk/contentcontrol/e;

    new-instance v0, Lcom/yandex/music/shared/utils/sync/a;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/sync/a;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/e;->c:Lcom/yandex/music/shared/utils/sync/a;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/d;

    invoke-direct {v0}, Lcom/yandex/music/sdk/contentcontrol/d;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/e;->d:Lcom/yandex/music/sdk/contentcontrol/d;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/sdk/contentcontrol/d;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/e;->d:Lcom/yandex/music/sdk/contentcontrol/d;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Long;Lv31/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/yandex/music/sdk/contentcontrol/e;->c:Lcom/yandex/music/shared/utils/sync/a;

    new-instance v8, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;-><init>(Lkotlin/Pair;Lv31/e;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v7, v6, v8, p3}, Lcom/yandex/music/shared/utils/sync/a;->b(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
