.class public final Lcom/google/android/exoplayer2/trackselection/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ETSDefinition"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k2;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/k2;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/t;->c:I

    return-void
.end method
