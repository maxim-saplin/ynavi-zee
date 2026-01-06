.class final Lcom/yandex/mobile/ads/impl/br1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/br1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kr;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/br1$a;->a:Lcom/yandex/mobile/ads/impl/kr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/br1$a;->a:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    return-void
.end method
