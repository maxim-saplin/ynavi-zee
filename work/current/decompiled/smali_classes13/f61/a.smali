.class public final Lf61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61/a;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lf61/a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lf61/a;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf61/a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lf61/a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
