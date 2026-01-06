.class public final Lji0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lji0/a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lji0/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lji0/a;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lji0/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lji0/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lji0/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
