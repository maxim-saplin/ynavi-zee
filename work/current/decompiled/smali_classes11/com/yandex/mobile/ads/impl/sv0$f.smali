.class public Lcom/yandex/mobile/ads/impl/sv0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/mobile/ads/impl/sv0$d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n12;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/sv0$j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tj0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->c:Lcom/yandex/mobile/ads/impl/sv0$d;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->f:Lcom/yandex/mobile/ads/impl/tj0;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->g()Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/sv0$j;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sv0$j;->a()Lcom/yandex/mobile/ads/impl/sv0$j$a;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/sv0$j$a;->h(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Lcom/yandex/mobile/ads/impl/sv0$i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tj0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/sv0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tj0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sv0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sv0$f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->c:Lcom/yandex/mobile/ads/impl/sv0$d;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->c:Lcom/yandex/mobile/ads/impl/sv0$d;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->f:Lcom/yandex/mobile/ads/impl/tj0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->f:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/tj0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->c:Lcom/yandex/mobile/ads/impl/sv0$d;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sv0$d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->f:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$f;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
