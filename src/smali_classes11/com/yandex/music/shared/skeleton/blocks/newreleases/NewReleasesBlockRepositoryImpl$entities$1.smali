.class final Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesBlockRepositoryImpl"
    f = "NewReleasesBlockRepositoryImpl.kt"
    l = {
        0x1e
    }
    m = "entities"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->this$0:Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->label:I

    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->this$0:Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
