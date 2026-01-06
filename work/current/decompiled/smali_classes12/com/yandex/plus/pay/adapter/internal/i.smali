.class public final Lcom/yandex/plus/pay/adapter/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/i;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/adapter/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/plus/pay/adapter/internal/g;


# instance fields
.field private final b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/i;->Companion:Lcom/yandex/plus/pay/adapter/internal/g;

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->c:Lm31/h;

    .line 4
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->d:Lm31/h;

    .line 6
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->e:Lm31/h;

    .line 8
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->f:Lm31/h;

    .line 10
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->g:Lm31/h;

    .line 12
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->h:Lm31/h;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/adapter/internal/f;->a:Lcom/yandex/plus/pay/adapter/internal/f;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 16
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->c:Lm31/h;

    .line 17
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->d:Lm31/h;

    .line 18
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->e:Lm31/h;

    .line 19
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->f:Lm31/h;

    .line 20
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->g:Lm31/h;

    .line 21
    new-instance p1, Lcom/yandex/plus/pay/adapter/internal/e;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/adapter/internal/e;-><init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->h:Lm31/h;

    return-void
.end method

.method public static final synthetic M(Lcom/yandex/plus/pay/adapter/internal/i;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;->INSTANCE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$$serializer;

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/adapter/internal/i;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/z0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/i0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/i0;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/i0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/d;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/d;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/d;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/yandex/plus/pay/adapter/internal/i;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getInvoices()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/e0;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/e0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/u0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/u0;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/u0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    return-object v0
.end method

.method public static h(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/i0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/i0;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/i0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static i(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/u0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/u0;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/u0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    return-object v0
.end method

.method public static j(Lcom/yandex/plus/pay/adapter/internal/i;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getInvoices()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/e0;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/e0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/d;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/d;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/d;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static l(Lcom/yandex/plus/pay/adapter/internal/i;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/z0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/f1;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/f1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n(Lcom/yandex/plus/pay/adapter/internal/i;)Lcom/yandex/plus/pay/adapter/internal/f1;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/f1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getStructureType()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/adapter/internal/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->OPTION:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->TARIFF:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    :goto_0
    return-object v0
.end method

.method public final K()Lcom/yandex/plus/pay/adapter/api/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/h;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/adapter/internal/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/i;

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    return-object v0
.end method

.method public final p()Lcom/yandex/plus/pay/adapter/api/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOfferImpl(actualOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final z()Lcom/yandex/plus/pay/adapter/api/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/e;

    return-object v0
.end method
