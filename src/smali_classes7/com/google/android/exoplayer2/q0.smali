.class public final Lcom/google/android/exoplayer2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/x3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q0;->b:Lcom/google/android/exoplayer2/x3;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/x3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->b:Lcom/google/android/exoplayer2/x3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->b:Lcom/google/android/exoplayer2/x3;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->a:Ljava/lang/Object;

    return-object v0
.end method
