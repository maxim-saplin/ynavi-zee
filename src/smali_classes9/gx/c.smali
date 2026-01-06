.class public final Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/c;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgx/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgx/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lgx/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lgx/c;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/c;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
