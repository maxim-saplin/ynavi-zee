.class final Lcom/yandex/mobile/ads/impl/ss0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ss0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/ln;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ss0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss0;JLcom/yandex/mobile/ads/impl/r21;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->d:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->b:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->c:Lcom/yandex/mobile/ads/impl/ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->c:Lcom/yandex/mobile/ads/impl/ln;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->c:Lcom/yandex/mobile/ads/impl/ln;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->d:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ss0;->a(Lcom/yandex/mobile/ads/impl/ss0;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ss0$a;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
