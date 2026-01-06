.class public final Lcom/yandex/mobile/ads/impl/vt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vt1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/mc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ms1;

.field private final c:Lcom/yandex/mobile/ads/impl/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zt1<",
            "Lcom/yandex/mobile/ads/impl/wt1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/wt1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ed0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/xt1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/xt1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/zt1;

    invoke-direct {v7, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/zt1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/yt1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/xt1;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/zt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/xt1;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/zt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            "Lcom/yandex/mobile/ads/impl/xt1;",
            "Lcom/yandex/mobile/ads/impl/ms1;",
            "Lcom/yandex/mobile/ads/impl/zt1<",
            "Lcom/yandex/mobile/ads/impl/wt1;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/tc0;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vt1;->b:Lcom/yandex/mobile/ads/impl/ms1;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vt1;->c:Lcom/yandex/mobile/ads/impl/zt1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vt1;)Lcom/yandex/mobile/ads/impl/tc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/tc0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/wt1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m6;->a()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xf0;->i()Lcom/yandex/mobile/ads/impl/o8;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/wt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o8;)Ljava/lang/Object;

    move-result-object v1

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->c:Lcom/yandex/mobile/ads/impl/zt1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zt1;->a()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wt1;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

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

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->b:Lcom/yandex/mobile/ads/impl/ms1;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b71;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->b:Lcom/yandex/mobile/ads/impl/ms1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/vt1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vt1$a;-><init>(Lcom/yandex/mobile/ads/impl/vt1;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt1;->c:Lcom/yandex/mobile/ads/impl/zt1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/zt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/au1;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->d:Lcom/yandex/mobile/ads/impl/wt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wt1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
