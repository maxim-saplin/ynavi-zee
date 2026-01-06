.class public final Lcom/yandex/mobile/ads/impl/xu1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xu1;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xu1$b;->a(Lcom/yandex/mobile/ads/impl/xu1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xu1;->b(Lcom/yandex/mobile/ads/impl/xu1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xu1;->f(Lcom/yandex/mobile/ads/impl/xu1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xu1;->c(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/qi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zm1;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y51;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xu1;->b(Lcom/yandex/mobile/ads/impl/xu1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xu1;->a(Lcom/yandex/mobile/ads/impl/xu1;Lcom/yandex/mobile/ads/impl/y51;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xu1;->a(Lcom/yandex/mobile/ads/impl/xu1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$b;->a:Lcom/yandex/mobile/ads/impl/xu1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cr2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/cr2;-><init>(Lcom/yandex/mobile/ads/impl/xu1;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
