.class public final Lflex/feature/divkit/scaffold/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lflex/feature/divkit/scaffold/n;

.field final synthetic c:Lflex/feature/divkit/scaffold/x;


# direct methods
.method public constructor <init>(Lflex/feature/divkit/scaffold/n;Lflex/feature/divkit/scaffold/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/m;->b:Lflex/feature/divkit/scaffold/n;

    iput-object p2, p0, Lflex/feature/divkit/scaffold/m;->c:Lflex/feature/divkit/scaffold/x;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lflex/feature/divkit/scaffold/m;->b:Lflex/feature/divkit/scaffold/n;

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/n;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lflex/feature/divkit/scaffold/m;->c:Lflex/feature/divkit/scaffold/x;

    check-cast p2, Lflex/feature/divkit/scaffold/w;

    invoke-virtual {p2}, Lflex/feature/divkit/scaffold/w;->a()D

    move-result-wide p2

    iget-object p4, p0, Lflex/feature/divkit/scaffold/m;->b:Lflex/feature/divkit/scaffold/n;

    invoke-static {p4}, Lflex/feature/divkit/scaffold/n;->a(Lflex/feature/divkit/scaffold/n;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-double p4, p4

    mul-double/2addr p2, p4

    double-to-int p2, p2

    int-to-float p2, p2

    new-instance p3, Ltz0/c;

    sget-object p4, Lflex/utils/android/DimensionUnit;->PX:Lflex/utils/android/DimensionUnit;

    invoke-direct {p3, p2, p4}, Ltz0/c;-><init>(FLflex/utils/android/DimensionUnit;)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
