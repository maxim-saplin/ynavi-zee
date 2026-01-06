.class public final Lo71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo71/a;->a:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo71/a;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lo71/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lo71/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
