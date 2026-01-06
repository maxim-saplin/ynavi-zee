.class public final Lcom/yandex/mobile/ads/impl/po$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/po$a;

.field private static final b:Lcom/yandex/mobile/ads/impl/po;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/po$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/po$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/po$a;->a:Lcom/yandex/mobile/ads/impl/po$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/po$a;->b:Lcom/yandex/mobile/ads/impl/po;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/v41;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/v41;-><init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)V

    return-object v7
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/po;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/po$a;->b:Lcom/yandex/mobile/ads/impl/po;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/po$a;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
