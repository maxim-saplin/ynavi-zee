.class public final Lcom/yandex/mobile/ads/impl/vh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh2;->a:Lcom/yandex/mobile/ads/impl/y61;

    return-void
.end method


# virtual methods
.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh2;->a:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y61;->c()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh2;->a:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y61;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
