.class public final Lcom/yandex/music/shared/radio/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/a;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/data/repository/a;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpd0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;-><init>(Lcom/yandex/music/shared/radio/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lnd0/a;

    instance-of v2, p3, Lpd0/b;

    if-eqz v2, :cond_3

    new-instance v2, Lmd0/e;

    check-cast p3, Lpd0/b;

    invoke-virtual {p3}, Lpd0/b;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p3}, Lpd0/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lmd0/e;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lpd0/c;

    if-eqz v2, :cond_4

    new-instance v2, Lmd0/f;

    check-cast p3, Lpd0/c;

    invoke-virtual {p3}, Lpd0/c;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p3}, Lpd0/c;->a()Lhd0/b;

    move-result-object v5

    invoke-virtual {p3}, Lpd0/c;->c()F

    move-result p3

    invoke-direct {v2, v4, v5, p3}, Lmd0/f;-><init>(Ljava/util/Date;Lhd0/b;F)V

    goto :goto_1

    :cond_4
    instance-of v2, p3, Lpd0/d;

    if-eqz v2, :cond_5

    new-instance v2, Lmd0/c;

    check-cast p3, Lpd0/d;

    invoke-virtual {p3}, Lpd0/d;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p3}, Lpd0/d;->a()Lhd0/b;

    move-result-object v5

    invoke-virtual {p3}, Lpd0/d;->c()F

    move-result p3

    invoke-direct {v2, v4, v5, p3}, Lmd0/c;-><init>(Ljava/util/Date;Lhd0/b;F)V

    goto :goto_1

    :cond_5
    instance-of v2, p3, Lpd0/g;

    if-eqz v2, :cond_d

    new-instance v2, Lmd0/d;

    check-cast p3, Lpd0/g;

    invoke-virtual {p3}, Lpd0/g;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p3}, Lpd0/g;->a()Lhd0/b;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lmd0/d;-><init>(Ljava/util/Date;Lhd0/b;)V

    :goto_1
    invoke-direct {p4, v2, p2}, Lnd0/a;-><init>(Lmd0/a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/music/shared/radio/data/repository/a;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    invoke-interface {p2, p1, p4}, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;->sessionFeedback(Ljava/lang/String;Lnd0/a;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionFeedback$1;->label:I

    const-class p2, Lm31/d0;

    invoke-static {p1, p2, v0}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p4, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p4, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_8

    move-object p3, v0

    :cond_8
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p4, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_c

    check-cast p4, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;-><init>(Lcom/yandex/music/shared/radio/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lnd0/c;

    const-string v2, "clip"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p4, v2, p1, p2, p3}, Lnd0/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/data/repository/a;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    invoke-interface {p1, p4}, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;->sessionNew(Lnd0/c;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionNew$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_c

    check-cast p4, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->d()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    :cond_4
    :goto_2
    move-object v1, p3

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->a()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lc63/e;->n(Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;)Lhd0/f;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, p3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    new-instance v1, Lpd0/e;

    invoke-direct {v1, p1, p2, p4, v0}, Lpd0/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    if-nez v1, :cond_b

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_b
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_f

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p4, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_d

    move-object p3, v0

    :cond_d
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_10

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p4, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_11

    check-cast p4, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_8
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;-><init>(Lcom/yandex/music/shared/radio/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lnd0/b;

    invoke-direct {p3, p2}, Lnd0/b;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/yandex/music/shared/radio/data/repository/a;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    invoke-interface {p2, p1, p3}, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;->sessionVideoClips(Ljava/lang/String;Lnd0/b;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/radio/data/repository/RotorRepositoryVideoClip$sessionVideoClips$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_b

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    :cond_4
    move-object v1, p3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lc63/e;->n(Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;)Lhd0/f;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    new-instance v1, Lpd0/f;

    invoke-direct {v1, p2, v0, p1}, Lpd0/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_5
    if-nez v1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_e

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v2

    :goto_6
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_f

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_10

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
