.class public final Lo71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71/b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo71/b;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lo71/b;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lo71/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
