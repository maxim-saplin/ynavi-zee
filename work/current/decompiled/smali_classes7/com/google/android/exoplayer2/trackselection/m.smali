.class public final Lcom/google/android/exoplayer2/trackselection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/trackselection/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->a:Lcom/google/android/exoplayer2/trackselection/s;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->a:Lcom/google/android/exoplayer2/trackselection/s;

    sget p2, Lcom/google/android/exoplayer2/trackselection/s;->m:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/s;->r()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->a:Lcom/google/android/exoplayer2/trackselection/s;

    sget p2, Lcom/google/android/exoplayer2/trackselection/s;->m:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/s;->r()V

    return-void
.end method
