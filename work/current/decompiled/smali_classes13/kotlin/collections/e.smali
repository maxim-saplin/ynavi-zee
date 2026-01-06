.class public final Lkotlin/collections/e;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final b:Lkotlin/collections/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/f;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlin/collections/e;->b:Lkotlin/collections/f;

    iput p2, p0, Lkotlin/collections/e;->c:I

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lkotlin/collections/b;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/e;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    iget v1, p0, Lkotlin/collections/e;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->b(II)V

    iget-object v0, p0, Lkotlin/collections/e;->b:Lkotlin/collections/f;

    iget v1, p0, Lkotlin/collections/e;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/e;->d:I

    return v0
.end method
