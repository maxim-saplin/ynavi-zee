.class public final Lgx/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/SignOutButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/m0;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/m0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lgx/m0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/m0;->a:Landroid/view/View;

    return-object v0
.end method
