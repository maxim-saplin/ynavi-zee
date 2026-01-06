.class public final Lcom/yandex/mobile/ads/impl/g90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g90;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g90;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g90;->c:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j90;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/u90;)Lcom/yandex/mobile/ads/impl/f90;
    .locals 12

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g90;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g90;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g90;->c:Lcom/yandex/mobile/ads/impl/j3;

    new-instance v11, Lcom/yandex/mobile/ads/impl/f90;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-direct {v7, v3}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/b71;

    invoke-direct {v8, v3}, Lcom/yandex/mobile/ads/impl/b71;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/e91;

    new-instance v0, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    invoke-direct {v9, v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    move-object v0, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/f90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j90;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/b71;Lcom/yandex/mobile/ads/impl/e91;Lcom/yandex/mobile/ads/impl/dg0;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/bb0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/xx1$a;->d:Lcom/yandex/mobile/ads/impl/xx1$a;

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(IILcom/yandex/mobile/ads/impl/xx1$a;)V

    invoke-virtual {v11, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/xx1;)V

    return-object v11
.end method
