.class final Lcom/yandex/mobile/ads/impl/zm1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/zm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm1$a;->b:Lcom/yandex/mobile/ads/impl/zm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm1$a;->b:Lcom/yandex/mobile/ads/impl/zm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zm1$a;->b:Lcom/yandex/mobile/ads/impl/zm1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method
