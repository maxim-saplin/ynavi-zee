.class public final Lgx/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/h0;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/h0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgx/h0;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/h0;->a:Landroid/view/View;

    return-object v0
.end method
