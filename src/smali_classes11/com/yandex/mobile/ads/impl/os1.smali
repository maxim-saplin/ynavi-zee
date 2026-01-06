.class public final Lcom/yandex/mobile/ads/impl/os1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/os1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi;

.field private final b:Lcom/yandex/mobile/ads/impl/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zt1<",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ms1;

.field private d:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/rs1;Lcom/yandex/mobile/ads/impl/zt1;Lcom/yandex/mobile/ads/impl/ms1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qi;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/si;",
            "Lcom/yandex/mobile/ads/impl/rs1;",
            "Lcom/yandex/mobile/ads/impl/zt1<",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ms1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/qi;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/zt1;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/os1;->c:Lcom/yandex/mobile/ads/impl/ms1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/zt1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zt1;->a()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/j8;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->c:Lcom/yandex/mobile/ads/impl/ms1;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b71;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->c:Lcom/yandex/mobile/ads/impl/ms1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/os1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/os1$a;-><init>(Lcom/yandex/mobile/ads/impl/qi;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/zt1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/zt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/au1;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/j8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
