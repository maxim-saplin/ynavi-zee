.class public final Lcom/yandex/mobile/ads/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jb$a;,
        Lcom/yandex/mobile/ads/impl/jb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb;

.field private final b:Lcom/yandex/mobile/ads/impl/hq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vb;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hq0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hq0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/jb;-><init>(Lcom/yandex/mobile/ads/impl/vb;Lcom/yandex/mobile/ads/impl/hq0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb;Lcom/yandex/mobile/ads/impl/hq0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/vb;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/hq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/jb$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/hq0;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/jb$b;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/hq0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/jb$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/hq0;

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/jb$a;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/hq0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
