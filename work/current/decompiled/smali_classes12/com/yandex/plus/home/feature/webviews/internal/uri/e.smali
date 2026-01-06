.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/e;
.super Lcom/yandex/plus/home/feature/webviews/internal/uri/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;
    .locals 14

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

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

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Smart(deeplinkUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalHeightType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$ModalHeightType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalHeightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCross="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
