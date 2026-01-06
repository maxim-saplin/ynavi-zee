.class public final Lb31/b;
.super Ljust/adapter/b;
.source "SourceFile"


# static fields
.field public static final g:Lb31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb31/b;

    invoke-direct {v0}, Ljust/adapter/b;-><init>()V

    sput-object v0, Lb31/b;->g:Lb31/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e4;Lg31/d;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lb31/a;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method
