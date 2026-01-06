.class public final Lcom/yandex/mobile/ads/impl/sv0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sv0$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/yandex/mobile/ads/impl/uj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/sv0$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$d$a;->a(Lcom/yandex/mobile/ads/impl/sv0$d$a;)Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->c:Lcom/yandex/mobile/ads/impl/uj0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->d:Z

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->f:Z

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->e:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$d$a;->b(Lcom/yandex/mobile/ads/impl/sv0$d$a;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->h:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sv0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sv0$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->c:Lcom/yandex/mobile/ads/impl/uj0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->c:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/tj0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->h:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0$d;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->c:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
