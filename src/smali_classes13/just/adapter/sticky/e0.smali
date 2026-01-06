.class public final Ljust/adapter/sticky/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Ljust/adapter/sticky/g0;


# direct methods
.method public constructor <init>(Ljust/adapter/sticky/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/e0;->b:Ljust/adapter/sticky/g0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ljust/adapter/sticky/e0;->b:Ljust/adapter/sticky/g0;

    sget-object p3, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Ljust/adapter/sticky/g0;->a(Ljust/adapter/scroll/ScrollDirection;I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
