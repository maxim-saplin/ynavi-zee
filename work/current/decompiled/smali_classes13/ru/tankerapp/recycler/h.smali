.class public final Lru/tankerapp/recycler/h;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final g:Lru/tankerapp/recycler/g;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/recycler/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/recycler/h;->g:Lru/tankerapp/recycler/g;

    return-void
.end method

.method public constructor <init>(IIIILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tankerapp/recycler/h;->b:I

    iput p2, p0, Lru/tankerapp/recycler/h;->c:I

    iput p3, p0, Lru/tankerapp/recycler/h;->d:I

    iput p4, p0, Lru/tankerapp/recycler/h;->e:I

    iput-object p5, p0, Lru/tankerapp/recycler/h;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-object p3, p0, Lru/tankerapp/recycler/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lru/tankerapp/recycler/h;->b:I

    iget p3, p0, Lru/tankerapp/recycler/h;->c:I

    iget p4, p0, Lru/tankerapp/recycler/h;->d:I

    iget v0, p0, Lru/tankerapp/recycler/h;->e:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
