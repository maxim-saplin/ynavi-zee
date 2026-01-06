.class public final synthetic Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/f;

    iput p2, p0, Lcom/google/android/exoplayer2/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/exoplayer2/e;->c:I

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    invoke-static {v1, v0, v2}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h;->f(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a()V

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h;->f(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h;->f(I)V

    :goto_1
    return-void
.end method
