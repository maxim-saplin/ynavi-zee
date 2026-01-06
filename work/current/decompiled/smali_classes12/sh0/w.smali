.class public final Lsh0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/w;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsh0/w;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lsh0/w;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsh0/w;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsh0/w;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsh0/w;->f:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lsh0/w;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/w;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsh0/w;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
