.class public final Lcom/yandex/music/shared/player/download2/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/music/shared/player/download2/w1;

.field private static final j:Ljava/lang/String; = "previewType"

.field private static final k:Ljava/lang/String; = "normalize"

.field private static final l:Ljava/lang/String; = "crossfadeTime"

.field private static final m:Ljava/lang/String; = "waitCrossfadeTime"

.field private static final n:Ljava/lang/String; = "truePeakDb"

.field private static final o:Ljava/lang/String; = "integratedLoudnessDb"

.field private static final p:Ljava/lang/String; = "playableId"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/api/AudioResource;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lcom/yandex/music/shared/player/content/b;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/x1;->i:Lcom/yandex/music/shared/player/download2/w1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/AudioResource;JJZLcom/yandex/music/shared/player/content/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/x1;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/x1;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-wide p3, p0, Lcom/yandex/music/shared/player/download2/x1;->c:J

    iput-wide p5, p0, Lcom/yandex/music/shared/player/download2/x1;->d:J

    iput-boolean p7, p0, Lcom/yandex/music/shared/player/download2/x1;->e:Z

    iput-object p8, p0, Lcom/yandex/music/shared/player/download2/x1;->f:Lcom/yandex/music/shared/player/content/b;

    iput-object p9, p0, Lcom/yandex/music/shared/player/download2/x1;->g:Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "yandexmusic"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "previewType"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "normalize"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "crossfadeTime"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p5, p6}, Ld41/b;->j(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "waitCrossfadeTime"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p9, :cond_0

    const-string p2, "playableId"

    invoke-virtual {p1, p2, p9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-nez p8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p8}, Lcom/yandex/music/shared/player/content/b;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "truePeakDb"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p8}, Lcom/yandex/music/shared/player/content/b;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "integratedLoudnessDb"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/x1;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/x1;->c:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/music/shared/player/content/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->f:Lcom/yandex/music/shared/player/content/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/x1;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/download2/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/download2/x1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x1;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/x1;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x1;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/x1;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/music/shared/player/download2/x1;->c:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/download2/x1;->c:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/shared/player/download2/x1;->d:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/download2/x1;->d:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/download2/x1;->e:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/player/download2/x1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x1;->f:Lcom/yandex/music/shared/player/content/b;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/x1;->f:Lcom/yandex/music/shared/player/content/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x1;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/player/download2/x1;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/x1;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/x1;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/music/shared/player/download2/x1;->c:J

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/music/shared/player/download2/x1;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/download2/x1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/x1;->f:Lcom/yandex/music/shared/player/content/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/content/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x1;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x1;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
