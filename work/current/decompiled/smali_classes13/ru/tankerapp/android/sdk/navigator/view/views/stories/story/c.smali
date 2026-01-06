.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/a;

.field private static final e:J = 0x2L

.field private static final f:J = 0x1f40L

.field private static final g:I = 0x64


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/util/Timer;

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->c:J

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a:I

    return p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->c:J

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a:I

    const/16 v1, 0x64

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget-wide v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->c:J

    long-to-float v2, v5

    mul-float v5, v0, v2

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a:I

    rsub-int/lit8 v6, v0, 0x64

    iget v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->a:I

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;

    move-object v1, v9

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;JFIILkotlin/jvm/functions/Function1;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x2

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->b:Ljava/util/Timer;

    return-void
.end method
