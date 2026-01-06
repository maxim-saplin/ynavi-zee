.class public final Lcom/yandex/music/shared/ynison/api/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze0/b;

.field private final b:Ldd0/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/RecommendationType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lxe0/a;

.field private final i:Z


# direct methods
.method public constructor <init>(Lze0/b;Ldd0/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/r0;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/r0;->b:Ldd0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/r0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/r0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/r0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/api/r0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/api/r0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/api/r0;->h:Lxe0/a;

    iput-boolean p9, p0, Lcom/yandex/music/shared/ynison/api/r0;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/api/r0;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->a:Lze0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/api/r0;)Lxe0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->h:Lxe0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/api/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->i:Z

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/ynison/api/r0;)Ldd0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->b:Ldd0/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/r0;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;-><init>(Lcom/yandex/music/shared/ynison/api/r0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
