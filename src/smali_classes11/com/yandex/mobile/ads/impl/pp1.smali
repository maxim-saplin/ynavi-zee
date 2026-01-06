.class public abstract Lcom/yandex/mobile/ads/impl/pp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pp1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/lw0;
.end method

.method public abstract c()Lokio/k;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    return-void
.end method
