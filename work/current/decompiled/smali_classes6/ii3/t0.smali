.class public final Lii3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/t0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lii3/t0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lii3/t0;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, Lii3/t0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lii3/t0;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lii3/t0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
