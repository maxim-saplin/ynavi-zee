.class public final Lcom/yandex/mobile/ads/impl/dp0;
.super Lcom/yandex/mobile/ads/impl/tc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tc0<",
        "Lcom/yandex/mobile/ads/impl/bp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Lcom/yandex/mobile/ads/impl/jl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/cp0;Lcom/yandex/mobile/ads/impl/ip0;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/jl1;)V
    .locals 11

    move-object v8, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/tc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/dg0;)V

    iput-object v10, v8, Lcom/yandex/mobile/ads/impl/dp0;->E:Lcom/yandex/mobile/ads/impl/jl1;

    move-object v0, p4

    invoke-virtual {v9, p4}, Lcom/yandex/mobile/ads/impl/j3;->a(Lcom/yandex/mobile/ads/impl/q7;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dp0$a;

    move-object v1, p3

    invoke-direct {v0, p3, p0}, Lcom/yandex/mobile/ads/impl/dp0$a;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/dp0;)V

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/jl1;->a(Lcom/yandex/mobile/ads/impl/y4;)V

    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/jl1;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/jl1;->a(Lcom/yandex/mobile/ads/impl/dg0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc0;)Lcom/yandex/mobile/ads/impl/mc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/mc0<",
            "Lcom/yandex/mobile/ads/impl/bp0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/tc0;)Lcom/yandex/mobile/ads/impl/mc0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dp0;->E:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jl1;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dp0;->E:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jl1;->a(Ljava/lang/String;)V

    return-void
.end method
