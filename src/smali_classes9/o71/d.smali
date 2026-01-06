.class public final Lo71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71/d;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo71/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lo71/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lo71/d;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lo71/d;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/d;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
