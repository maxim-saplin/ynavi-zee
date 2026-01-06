.class final Lcom/yandex/mobile/ads/impl/pr0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/pr0$e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pr0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0$f;->b:Lcom/yandex/mobile/ads/impl/pr0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$f;->b:Lcom/yandex/mobile/ads/impl/pr0$e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pr0$e;->b()V

    return-void
.end method
