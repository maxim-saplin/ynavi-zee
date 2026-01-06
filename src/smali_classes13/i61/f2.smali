.class public final Li61/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/f2;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static u(Landroid/view/View;)Li61/f2;
    .locals 1

    new-instance v0, Li61/f2;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Li61/f2;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/f2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final v()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/f2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
