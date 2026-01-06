.class public abstract Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/a;

.field private static final h:I = 0x3e


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Li3/a;

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->b:J

    .line 5
    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->c:Li3/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->b:J

    return-wide v0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->d:Ljava/lang/StringBuilder;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readRawData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->k(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Ljava/lang/StringBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->g:Ljava/lang/String;

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "SEARCHING"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->l(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->d()V

    const/4 p1, 0x0

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readResult$1;->label:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->i()Lm31/d0;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->c:Li3/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li3/a;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(BUS INIT)|(BUSINIT)|(OK)|(\\.)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "([0-9A-F])+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->e:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/exceptions/NonNumericResponseException;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f:Ljava/lang/String;

    const-string v2, "Error reading response: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lm31/d0;
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;->a()Lio/reactivex/e0;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmCharacter$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_4

    int-to-char p1, p1

    new-instance p2, Ljava/lang/Character;

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Ljava/lang/StringBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->c:Li3/a;

    invoke-virtual {p3}, Li3/a;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/exceptions/CommandCancelledException;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    const-string v0, "Result: "

    invoke-static {p2, v0}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Command "

    const-string v1, " canceled with message: "

    invoke-static {v0, p3, v1, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$readElmResultTo$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->j(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Character;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/sync/a;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lg52/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lg52/g;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->c:Li3/a;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Li3/a;->b(Z)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p4, p3

    move-object p3, p0

    :goto_1
    :try_start_2
    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;

    invoke-direct {v2, p4, p3, v6}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$sendCommand$2;-><init>(Lg52/g;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/Continuation;)V

    sget-object p4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p4, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p4, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/ObdCommand$run$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->m(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
