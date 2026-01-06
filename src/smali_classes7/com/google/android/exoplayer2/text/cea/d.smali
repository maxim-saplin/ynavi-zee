.class public final Lcom/google/android/exoplayer2/text/cea/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/text/cea/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/d;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/text/a;->p(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/text/a;->i(I)V

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/text/a;->k(F)V

    invoke-virtual {v0, p6}, Lcom/google/android/exoplayer2/text/a;->l(I)V

    const p1, -0x800001

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a;->n(F)V

    if-eqz p7, :cond_0

    invoke-virtual {v0, p8}, Lcom/google/android/exoplayer2/text/a;->s(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/d;->a:Lcom/google/android/exoplayer2/text/b;

    iput p9, p0, Lcom/google/android/exoplayer2/text/cea/d;->b:I

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/d;->c:Ljava/util/Comparator;

    return-object v0
.end method
