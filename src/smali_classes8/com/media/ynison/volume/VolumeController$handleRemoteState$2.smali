.class final Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.volume.VolumeController$handleRemoteState$2"
    f = "VolumeController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $platformVolumeRange:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field final synthetic $targetVolume:I

.field label:I

.field final synthetic this$0:Lcom/media/ynison/volume/c;


# direct methods
.method public constructor <init>(Lcom/media/ynison/volume/c;ILb41/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->this$0:Lcom/media/ynison/volume/c;

    iput p2, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$targetVolume:I

    iput-object p3, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$platformVolumeRange:Lb41/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;

    iget-object v0, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->this$0:Lcom/media/ynison/volume/c;

    iget v1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$targetVolume:I

    iget-object v2, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$platformVolumeRange:Lb41/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;-><init>(Lcom/media/ynison/volume/c;ILb41/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->this$0:Lcom/media/ynison/volume/c;

    sget v0, Lcom/media/ynison/volume/c;->m:I

    invoke-virtual {p1}, Lcom/media/ynison/volume/c;->f()Landroid/media/AudioManager;

    move-result-object p1

    sget v0, Lne/a;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget v1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$targetVolume:I

    if-ne p1, v1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/media/ynison/volume/c;->b()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$targetVolume:I

    iget-object v2, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$platformVolumeRange:Lb41/h;

    invoke-interface {v2}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update self volume -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->this$0:Lcom/media/ynison/volume/c;

    invoke-virtual {p1}, Lcom/media/ynison/volume/c;->f()Landroid/media/AudioManager;

    move-result-object p1

    iget v1, p0, Lcom/media/ynison/volume/VolumeController$handleRemoteState$2;->$targetVolume:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/media/ynison/volume/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "update self volume -- cancelled: "

    const/4 v2, 0x5

    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
