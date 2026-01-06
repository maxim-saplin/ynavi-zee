.class public final Lkotlin/collections/p0;
.super Lkotlin/collections/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlin/collections/p0;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/p0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/p0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/p0;->b:Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/collections/e0;->F(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/p0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/collections/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/o0;-><init>(Lkotlin/collections/p0;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/o0;-><init>(Lkotlin/collections/p0;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/o0;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/o0;-><init>(Lkotlin/collections/p0;I)V

    return-object v0
.end method
