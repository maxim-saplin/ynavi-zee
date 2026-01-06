.class public final Lcom/yandex/mobile/ads/impl/qs1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/qs1;

.field private final f:Lcom/yandex/mobile/ads/impl/ni;

.field private g:Lcom/yandex/mobile/ads/impl/au1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/fg0;

.field private i:Landroid/webkit/WebView;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/qs1;Lcom/yandex/mobile/ads/impl/ni;Lcom/yandex/mobile/ads/impl/au1;Lcom/yandex/mobile/ads/impl/fg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            "Lcom/yandex/mobile/ads/impl/ni;",
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fg0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->c:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->d:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->e:Lcom/yandex/mobile/ads/impl/qs1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->f:Lcom/yandex/mobile/ads/impl/ni;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->g:Lcom/yandex/mobile/ads/impl/au1;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->h:Lcom/yandex/mobile/ads/impl/fg0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->g:Lcom/yandex/mobile/ads/impl/au1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->i:Landroid/webkit/WebView;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->j:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->g:Lcom/yandex/mobile/ads/impl/au1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->e:Lcom/yandex/mobile/ads/impl/qs1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/au1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/n1;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->d:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->c:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->f:Lcom/yandex/mobile/ads/impl/ni;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xf0;->i()Lcom/yandex/mobile/ads/impl/o8;

    move-result-object v3

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/n1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->h:Lcom/yandex/mobile/ads/impl/fg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->d:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, p1, v1, v6}, Lcom/yandex/mobile/ads/impl/fg0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1$b;->i:Landroid/webkit/WebView;

    return-object v0
.end method
