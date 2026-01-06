.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/w0;Lf6/c;ILcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/upstream/h1;)Le6/c;
    .locals 7

    iget-object v0, p0, Le6/a;->a:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    new-instance p5, Le6/c;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Le6/c;-><init>(Lcom/google/android/exoplayer2/upstream/w0;Lf6/c;ILcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/upstream/o;)V

    return-object p5
.end method
