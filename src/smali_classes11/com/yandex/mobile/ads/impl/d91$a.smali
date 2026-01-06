.class final Lcom/yandex/mobile/ads/impl/d91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/tp1;

.field private final d:Lcom/yandex/mobile/ads/impl/f91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/f91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/tp1;",
            "Lcom/yandex/mobile/ads/impl/f91;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d91$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d91$a;->c:Lcom/yandex/mobile/ads/impl/tp1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d91$a;->d:Lcom/yandex/mobile/ads/impl/f91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d91$a;->d:Lcom/yandex/mobile/ads/impl/f91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d91$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f91;->a(Lcom/yandex/mobile/ads/impl/j8;)Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d91$a;->c:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/g61;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d91$a;->c:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method
