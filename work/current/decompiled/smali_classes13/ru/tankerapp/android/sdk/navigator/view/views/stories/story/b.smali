.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;JFIILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->c:J

    iput p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->d:F

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->e:I

    iput p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->f:I

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->c:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->d:F

    div-float/2addr v1, v2

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->f:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->b(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->d()V

    :cond_0
    return-void
.end method
