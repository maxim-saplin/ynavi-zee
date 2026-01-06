.class public final Lcom/yandex/passport/internal/links/c;
.super Lcom/yandex/passport/internal/links/e;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/yandex/passport/internal/account/i;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/passport/internal/x;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/links/LinkMode;->AUTH_QR_WITHOUT_QR:Lcom/yandex/passport/internal/links/LinkMode;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/passport/internal/links/e;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/links/LinkMode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/links/c;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/passport/internal/links/c;->g:Lcom/yandex/passport/internal/account/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/links/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/links/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/links/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->f:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/passport/internal/links/c;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->g:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/links/c;->g:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/links/c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/links/c;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->g:Lcom/yandex/passport/internal/account/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QrWithoutQr(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->g:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/c;->h:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
