.class public final Lcom/yandex/imagesearch/qr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/s;


# instance fields
.field private final a:Lj00/a;


# direct methods
.method public constructor <init>(Lj00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/t;->a:Lj00/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/qr/ui/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/t;->a:Lj00/a;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "additionalInfo"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IMAGE_SEARCH_QR_ACTION"

    invoke-virtual {v0, p1, v1}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/t;->a:Lj00/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "additionalInfo"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IMAGE_SEARCH_QR_HIDE"

    invoke-virtual {v0, p1, v1}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Lcom/yandex/qrscanner/model/QrType;Lcom/yandex/imagesearch/qr/ui/f0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/t;->a:Lj00/a;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "qrType"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/f0;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "qrTitle"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/f0;->c()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "qrPrimaryText"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/f0;->e()Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/j0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "qrSecondaryText"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/f0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/imagesearch/qr/ui/d;

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/ui/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v5, "qrActions"

    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "IMAGE_SEARCH_QR_SHOW"

    invoke-virtual {v0, p1, p2}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
