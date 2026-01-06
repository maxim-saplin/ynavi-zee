.class public final Lcom/yandex/mobile/ads/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w22;


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

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/o8;

.field private final d:Lcom/yandex/mobile/ads/impl/m1;

.field private final e:Lcom/yandex/mobile/ads/impl/y40;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 8

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/m1;

    invoke-direct {v2, p4}, Lcom/yandex/mobile/ads/impl/m1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y40$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y40;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/n1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/j3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n1;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 3
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/n1;->b:Lcom/yandex/mobile/ads/impl/j3;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n1;->c:Lcom/yandex/mobile/ads/impl/o8;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n1;->d:Lcom/yandex/mobile/ads/impl/m1;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/n1;->e:Lcom/yandex/mobile/ads/impl/y40;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/io1;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n1;->e:Lcom/yandex/mobile/ads/impl/y40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y40;->c()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x40;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n1;->d:Lcom/yandex/mobile/ads/impl/m1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n1;->b:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n1;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/n1;->c:Lcom/yandex/mobile/ads/impl/o8;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/m1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/io1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o8;Z)V

    return-void
.end method
