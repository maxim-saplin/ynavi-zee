.class final Lcom/yandex/mobile/ads/impl/tk1$a;
.super Lcom/yandex/mobile/ads/impl/pr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/tk1;->a(Lcom/yandex/mobile/ads/impl/l30$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/pr1<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/yandex/mobile/ads/impl/tk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tk1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1$a;->h:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pr1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1$a;->h:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tk1;->b(Lcom/yandex/mobile/ads/impl/tk1;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/um;->b()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1$a;->h:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tk1;->b(Lcom/yandex/mobile/ads/impl/tk1;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/um;->a()V

    return-void
.end method
