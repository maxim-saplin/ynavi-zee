.class public final synthetic Lcom/google/android/exoplayer2/trackselection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/f;->b:Lcom/google/android/exoplayer2/trackselection/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->b:Lcom/google/android/exoplayer2/trackselection/s;

    check-cast p1, Lcom/google/android/exoplayer2/c1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/s;->i(Lcom/google/android/exoplayer2/trackselection/s;Lcom/google/android/exoplayer2/c1;)Z

    move-result p1

    return p1
.end method
