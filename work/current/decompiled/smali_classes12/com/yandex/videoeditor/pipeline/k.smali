.class public final Lcom/yandex/videoeditor/pipeline/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/k;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/videoeditor/pipeline/k;->g:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/k;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()Lcom/yandex/videoeditor/pipeline/l;
    .locals 12

    new-instance v10, Lcom/yandex/videoeditor/pipeline/l;

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/k;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/k;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget-boolean v4, p0, Lcom/yandex/videoeditor/pipeline/k;->d:Z

    iget-object v5, p0, Lcom/yandex/videoeditor/pipeline/k;->e:Landroid/graphics/Bitmap;

    iget-wide v6, p0, Lcom/yandex/videoeditor/pipeline/k;->f:J

    iget-wide v8, p0, Lcom/yandex/videoeditor/pipeline/k;->g:J

    iget-object v11, p0, Lcom/yandex/videoeditor/pipeline/k;->a:Landroid/content/Context;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/yandex/videoeditor/pipeline/l;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLandroid/graphics/Bitmap;JJLandroid/content/Context;)V

    return-object v10
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/k;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/k;->b:Landroid/net/Uri;

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/yandex/videoeditor/pipeline/k;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start timestamp should be equal or greater zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/yandex/videoeditor/pipeline/k;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start timestamp should be equal or greater zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
