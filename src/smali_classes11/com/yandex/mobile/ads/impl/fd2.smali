.class public final Lcom/yandex/mobile/ads/impl/fd2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method
