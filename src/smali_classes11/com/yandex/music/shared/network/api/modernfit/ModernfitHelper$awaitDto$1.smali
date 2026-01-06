.class final Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

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
    c = "com.yandex.music.shared.network.api.modernfit.ModernfitHelper$DefaultImpls"
    f = "ModernfitHelper.kt"
    l = {
        0x15
    }
    m = "awaitDto"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/yandex/music/shared/network/api/modernfit/a;->a(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
