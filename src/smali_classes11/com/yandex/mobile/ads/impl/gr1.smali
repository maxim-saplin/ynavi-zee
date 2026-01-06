.class public final Lcom/yandex/mobile/ads/impl/gr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gr1;->a:Lcom/yandex/mobile/ads/impl/cr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/y51;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/et;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Lcom/yandex/mobile/ads/impl/sv;",
            "Lcom/yandex/mobile/ads/impl/f3;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            "Lcom/yandex/mobile/ads/impl/x32;",
            "Lcom/yandex/mobile/ads/impl/z10;",
            "Lcom/yandex/mobile/ads/impl/l20;",
            "Lcom/yandex/mobile/ads/impl/h6;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/od0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/gr1;->a:Lcom/yandex/mobile/ads/impl/cr1;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-virtual/range {v2 .. v12}, Lcom/yandex/mobile/ads/impl/cr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/p20;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
