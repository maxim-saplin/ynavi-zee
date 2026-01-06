.class public final Lcom/yandex/mobile/ads/impl/z50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z50;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z50;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z50;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/r60;
    .locals 11

    new-instance v0, Lcom/yandex/mobile/ads/impl/w50$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z50;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/w50$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w50$b;->a()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/jw0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z50;->c:Landroid/content/Context;

    new-instance v1, Lcom/yandex/mobile/ads/impl/iw0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iw0;-><init>()V

    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/jw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iw0;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/rd2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/z50;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z50;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/z50;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v9

    new-instance v10, Lcom/yandex/mobile/ads/impl/cb2;

    invoke-direct {v10, v7, v8}, Lcom/yandex/mobile/ads/impl/cb2;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/rd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/cb2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/r60;

    new-instance v6, Lcom/yandex/mobile/ads/impl/w91;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/w91;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/be2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/be2;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/r60;-><init>(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/rd2;Lcom/yandex/mobile/ads/impl/w91;Lcom/yandex/mobile/ads/impl/be2;)V

    return-object v1
.end method
