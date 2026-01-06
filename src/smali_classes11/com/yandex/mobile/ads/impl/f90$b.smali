.class public final Lcom/yandex/mobile/ads/impl/f90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/f90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f90;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f90$b;->b:Lcom/yandex/mobile/ads/impl/f90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f90$b;->a:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f90$b;->b:Lcom/yandex/mobile/ads/impl/f90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y51;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/sy1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f90$b;->b:Lcom/yandex/mobile/ads/impl/f90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f90$b;->b:Lcom/yandex/mobile/ads/impl/f90;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f90;->a(Lcom/yandex/mobile/ads/impl/f90;)Lcom/yandex/mobile/ads/impl/j90;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/or0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f90$b;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/or0;-><init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/j8;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j90;->a(Lcom/yandex/mobile/ads/impl/or0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f90$b;->b:Lcom/yandex/mobile/ads/impl/f90;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->w()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method
