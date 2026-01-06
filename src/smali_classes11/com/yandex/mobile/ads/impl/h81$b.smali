.class final Lcom/yandex/mobile/ads/impl/h81$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/h81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h81$b;->a:Lcom/yandex/mobile/ads/impl/h81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/e82;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81$b;->a:Lcom/yandex/mobile/ads/impl/h81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h81;->f()Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h81$b;->a:Lcom/yandex/mobile/ads/impl/h81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/h81;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/s91;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/e82;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81$b;->a:Lcom/yandex/mobile/ads/impl/h81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h81;->f()Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h81$b;->a:Lcom/yandex/mobile/ads/impl/h81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/h81;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/s91;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p1

    return-object p1
.end method
