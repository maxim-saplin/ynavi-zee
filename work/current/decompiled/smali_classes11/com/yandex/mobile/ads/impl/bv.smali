.class public final Lcom/yandex/mobile/ads/impl/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bv$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qt;

.field private final b:Lcom/yandex/mobile/ads/impl/o8;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qt;Lcom/yandex/mobile/ads/impl/o8;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bv;->a:Lcom/yandex/mobile/ads/impl/qt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bv;->b:Lcom/yandex/mobile/ads/impl/o8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bv;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/bv;)Lcom/yandex/mobile/ads/impl/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bv;->b:Lcom/yandex/mobile/ads/impl/o8;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/bv;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/bv$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bv$a;-><init>(Lcom/yandex/mobile/ads/impl/bv;)V

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bv;->a:Lcom/yandex/mobile/ads/impl/qt;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qt;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rt;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bv;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bv;->a(Lcom/yandex/mobile/ads/impl/bv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/io1;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "click_type"

    const-string v1, "custom"

    .line 3
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/io1;->a(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bv;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
