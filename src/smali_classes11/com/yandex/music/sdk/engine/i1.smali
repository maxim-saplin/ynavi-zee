.class public final Lcom/yandex/music/sdk/engine/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/play_progress/deps/e;

.field private final d:Lcom/yandex/music/shared/play_progress/deps/c;

.field final synthetic e:Lze0/b;

.field final synthetic f:Lec0/d;

.field final synthetic g:Lec0/h;

.field final synthetic h:Lec0/i;

.field final synthetic i:Lh90/l;

.field final synthetic j:Ljf0/a;

.field final synthetic k:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lze0/a;Lec0/d;Lec0/h;Lec0/i;Lh90/l;Ljf0/a;Lcom/yandex/music/shared/network/api/d;Lm31/h;Lcom/yandex/music/sdk/queues/f;Ls40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/i1;->e:Lze0/b;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/i1;->f:Lec0/d;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/i1;->g:Lec0/h;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/i1;->h:Lec0/i;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/i1;->i:Lh90/l;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/i1;->j:Ljf0/a;

    iput-object p9, p0, Lcom/yandex/music/sdk/engine/i1;->k:Lm31/h;

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/i1;->a:Lm31/h;

    new-instance p1, Lce0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p8, p2}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/i1;->b:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/engine/g1;

    invoke-direct {p1, p10}, Lcom/yandex/music/sdk/engine/g1;-><init>(Lcom/yandex/music/sdk/queues/f;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/i1;->c:Lcom/yandex/music/shared/play_progress/deps/e;

    new-instance p1, Lcom/yandex/music/sdk/engine/h1;

    invoke-direct {p1, p11}, Lcom/yandex/music/sdk/engine/h1;-><init>(Ls40/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/i1;->d:Lcom/yandex/music/shared/play_progress/deps/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/play_progress/deps/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->c:Lcom/yandex/music/shared/play_progress/deps/e;

    return-object v0
.end method

.method public final b()Lze0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->e:Lze0/b;

    return-object v0
.end method

.method public final c()Ljf0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->j:Ljf0/a;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->k:Lm31/h;

    return-object v0
.end method

.method public final e()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->a:Lm31/h;

    return-object v0
.end method

.method public final f()Lec0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->f:Lec0/d;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/play_progress/deps/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->d:Lcom/yandex/music/shared/play_progress/deps/c;

    return-object v0
.end method

.method public final h()Lec0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->g:Lec0/h;

    return-object v0
.end method

.method public final i()Lec0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->h:Lec0/i;

    return-object v0
.end method

.method public final j()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->b:Lm31/h;

    return-object v0
.end method

.method public final k()Lh90/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/i1;->i:Lh90/l;

    return-object v0
.end method
