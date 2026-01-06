.class public final synthetic Lcom/yandex/mobile/ads/impl/mp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/n22;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/wx$h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n22;Lcom/yandex/mobile/ads/impl/wx$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mp2;->a:Lcom/yandex/mobile/ads/impl/n22;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mp2;->b:Lcom/yandex/mobile/ads/impl/wx$h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mp2;->a:Lcom/yandex/mobile/ads/impl/n22;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mp2;->b:Lcom/yandex/mobile/ads/impl/wx$h;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/n22;->R(Lcom/yandex/mobile/ads/impl/n22;Lcom/yandex/mobile/ads/impl/wx$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
