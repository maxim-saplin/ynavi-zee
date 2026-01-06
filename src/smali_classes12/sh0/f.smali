.class public final Lsh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsh0/f;->b:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/f;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lsh0/f;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
