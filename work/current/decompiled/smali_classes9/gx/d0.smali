.class public final Lgx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/d0;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgx/d0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lgx/d0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lgx/d0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/d0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
