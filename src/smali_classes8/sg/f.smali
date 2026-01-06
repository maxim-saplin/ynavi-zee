.class public final Lsg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/e;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/f;->a:Landroid/view/ViewGroup;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_upload_image_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/f;->b:Landroid/widget/ImageView;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_upload_image_preview_remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/f;->c:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_upload_image_preview_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lsg/f;->d:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsg/f;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/f;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lsg/f;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method
