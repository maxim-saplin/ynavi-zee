.class public abstract Lcom/yandex/mobile/ads/impl/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ln$a;
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/ln$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/ln$a;->b:Lcom/yandex/mobile/ads/impl/ln$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ln;->b:Lcom/yandex/mobile/ads/impl/ln$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ln$a;->c:Lcom/yandex/mobile/ads/impl/ln$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ln;->b:Lcom/yandex/mobile/ads/impl/ln$a;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ln;->b:Lcom/yandex/mobile/ads/impl/ln$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ln$a;->b:Lcom/yandex/mobile/ads/impl/ln$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
