.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/d;
.super Lcom/yandex/plus/home/feature/webviews/internal/uri/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;ZLcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Landroid/net/Uri;Ljava/lang/Boolean;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/d;
    .locals 10

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Landroid/net/Uri;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    :cond_0
    move-object v2, p1

    iget-boolean v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    :cond_1
    move-object v9, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZLcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Simple(deeplinkUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOpenInBrowser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCross="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->i:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
