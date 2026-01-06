.class public abstract Ljust/adapter/sticky/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljust/adapter/sticky/x;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljust/adapter/scroll/ScrollDirection;I)I
.end method

.method public final b(Landroid/view/View;ILjust/adapter/scroll/ScrollDirection;I)F
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/x;->b:I

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ljust/adapter/sticky/x;->a:I

    :cond_0
    iput p2, p0, Ljust/adapter/sticky/x;->b:I

    invoke-virtual {p0, p1, p3, p4}, Ljust/adapter/sticky/x;->a(Landroid/view/View;Ljust/adapter/scroll/ScrollDirection;I)I

    move-result p1

    iput p1, p0, Ljust/adapter/sticky/x;->a:I

    int-to-float p1, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/x;->a:I

    return v0
.end method
