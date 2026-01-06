.class public final Les/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Les/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Les/a;->b:Landroid/widget/TextView;

    iput-object p1, p0, Les/a;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Les/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
