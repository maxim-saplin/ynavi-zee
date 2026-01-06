.class public final Lcom/yandex/mobile/ads/impl/qa2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qa2$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/qa2;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qa2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa2;->a:Lcom/yandex/mobile/ads/impl/yo1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/qa2;
    .locals 1

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/qa2;->c:Lcom/yandex/mobile/ads/impl/qa2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qa2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/qa2;->c:Lcom/yandex/mobile/ads/impl/qa2;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/qa2;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/wg2;)V
    .locals 8

    .line 19
    new-instance v7, Lcom/yandex/mobile/ads/impl/vg2;

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/w7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w7;-><init>()V

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/xg2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xg2;-><init>()V

    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/ro1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ro1;-><init>()V

    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/impl/tp;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Lcom/yandex/mobile/ads/impl/ro1;)V

    .line 24
    new-instance v5, Lcom/yandex/mobile/ads/impl/t40;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/t40;-><init>()V

    .line 25
    new-instance v6, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vg2;-><init>(Lcom/yandex/mobile/ads/impl/w7;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/impl/aw1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/wg2;)Lcom/yandex/mobile/ads/impl/tg2;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qa2;->a:Lcom/yandex/mobile/ads/impl/yo1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/w82;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/p82;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x82;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/yl1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yl1;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/ro1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ro1;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/tp;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Lcom/yandex/mobile/ads/impl/ro1;)V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x82;-><init>(Lcom/yandex/mobile/ads/impl/yl1;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/aw1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/w82;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/p82;)Lcom/yandex/mobile/ads/impl/l82;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qa2;->a:Lcom/yandex/mobile/ads/impl/yo1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wi2;)V
    .locals 9

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y92;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/ej2;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/ej2;-><init>(Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/fh2;

    invoke-direct {v5, p5}, Lcom/yandex/mobile/ads/impl/fh2;-><init>(Lcom/yandex/mobile/ads/impl/to1;)V

    .line 13
    new-instance p4, Lcom/yandex/mobile/ads/impl/f92;

    .line 14
    new-instance v8, Lcom/yandex/mobile/ads/impl/r82;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p5

    invoke-interface {p5}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p5

    .line 16
    invoke-direct {v8, p1, p5}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh2;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ej2;Lcom/yandex/mobile/ads/impl/r82;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qa2;->a:Lcom/yandex/mobile/ads/impl/yo1;

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V

    return-void
.end method
