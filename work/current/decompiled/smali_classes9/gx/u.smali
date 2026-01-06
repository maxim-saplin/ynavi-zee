.class public final Lgx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/ListItemButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/u;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/u;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lgx/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lgx/u;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/u;->a:Landroid/view/View;

    return-object v0
.end method
