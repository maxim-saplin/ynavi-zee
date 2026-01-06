.class final Lcom/yandex/mobile/ads/impl/tj0$d;
.super Lcom/yandex/mobile/ads/impl/tj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tj0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/tj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tj0;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tj0;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->e:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->f:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/tj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->f:I

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(III)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tj0;->a(II)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    return-object p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rj0;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rj0;->e()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rj0;->e()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->f:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/tj0$d;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tj0$d;->a(II)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    return-object p1
.end method
