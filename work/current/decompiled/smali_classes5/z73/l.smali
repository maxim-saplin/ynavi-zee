.class public final Lz73/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz73/k;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz73/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73/l;->a:Lz73/k;

    iput-object p2, p0, Lz73/l;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz73/l;->a:Lz73/k;

    iget-object v1, p0, Lz73/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/z;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/z;-><init>()V

    const-string v3, "yandexmaps"

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/z;->b()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/z;)V

    return-object v0
.end method
