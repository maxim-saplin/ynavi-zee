.class public final synthetic Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p0;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/j;->G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method
