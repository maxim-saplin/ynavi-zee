.class public final Lii3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/o1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lii3/o1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lii3/o1;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lii3/o1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
