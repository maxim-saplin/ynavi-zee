.class public final Lr0/a;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# instance fields
.field private final b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lr0/b;II)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lr0/a;->b:Lr0/b;

    iput p2, p0, Lr0/a;->c:I

    iput p3, p0, Lr0/a;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lu0/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lr0/a;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr0/a;->e:I

    invoke-static {p1, v0}, Lu0/c;->a(II)V

    iget-object v0, p0, Lr0/a;->b:Lr0/b;

    iget v1, p0, Lr0/a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lr0/a;->e:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lr0/a;->e:I

    invoke-static {p1, p2, v0}, Lu0/c;->c(III)V

    new-instance v0, Lr0/a;

    iget-object v1, p0, Lr0/a;->b:Lr0/b;

    iget v2, p0, Lr0/a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lr0/a;-><init>(Lr0/b;II)V

    return-object v0
.end method
