.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field final synthetic d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;

    const-string v1, "aliceTutorial"

    const-string v2, "getAliceTutorial()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "mySpinMode"

    const-string v4, "getMySpinMode()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "bottomOffsetPx"

    const-string v5, "getBottomOffsetPx()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q2;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->a:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r2;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->b:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s2;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->c:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->a:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->e:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->N(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->c:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->e:[Lc41/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->P(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->b:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->e:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->R(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->a:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t2;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1, v2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
