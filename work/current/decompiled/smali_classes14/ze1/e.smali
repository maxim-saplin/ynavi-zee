.class public final Lze1/e;
.super Lze1/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c1;

.field private final b:Lsf1/a;

.field private final c:Lsf1/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c1;Lsf1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1/e;->a:Lcom/google/android/exoplayer2/c1;

    iput-object p2, p0, Lze1/e;->b:Lsf1/a;

    return-void
.end method


# virtual methods
.method public final a()Lsf1/a;
    .locals 1

    iget-object v0, p0, Lze1/e;->b:Lsf1/a;

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lze1/e;->a:Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adaptive(format=Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lze1/e;->a:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") capping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze1/e;->b:Lsf1/a;

    invoke-interface {v1}, Lsf1/a;->m()Lru/yandex/video/data/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
