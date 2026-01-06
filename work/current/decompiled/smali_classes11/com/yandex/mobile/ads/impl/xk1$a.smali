.class public final Lcom/yandex/mobile/ads/impl/xk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ew0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iv$a;

.field private b:Lcom/yandex/mobile/ads/impl/uk1$a;

.field private c:Lcom/yandex/mobile/ads/impl/t30;

.field private d:Lcom/yandex/mobile/ads/impl/lr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/m70;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xk1$a;-><init>(Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hz;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/rz;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/rz;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/xk1$a;-><init>(Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;Lcom/yandex/mobile/ads/impl/hz;Lcom/yandex/mobile/ads/impl/rz;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;Lcom/yandex/mobile/ads/impl/hz;Lcom/yandex/mobile/ads/impl/rz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->a:Lcom/yandex/mobile/ads/impl/iv$a;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->b:Lcom/yandex/mobile/ads/impl/uk1$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->c:Lcom/yandex/mobile/ads/impl/t30;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->d:Lcom/yandex/mobile/ads/impl/lr0;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/uk1;
    .locals 0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/am;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/am;-><init>(Lcom/yandex/mobile/ads/impl/m70;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/uk1;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xk1$a;->a(Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/uk1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sv0;)Lcom/yandex/mobile/ads/impl/xk1;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/sv0$f;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->a:Lcom/yandex/mobile/ads/impl/iv$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->b:Lcom/yandex/mobile/ads/impl/uk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->c:Lcom/yandex/mobile/ads/impl/t30;

    .line 5
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/sv0;)Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xk1$a;->d:Lcom/yandex/mobile/ads/impl/lr0;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/lr0;)V

    return-object v0
.end method
