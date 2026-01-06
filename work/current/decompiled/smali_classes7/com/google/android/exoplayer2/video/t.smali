.class public final Lcom/google/android/exoplayer2/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/s;


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/t;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lco1/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/t;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lco1/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/video/w;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/w;->a(Lcom/google/android/exoplayer2/video/w;Landroid/view/Display;)V

    return-void
.end method
