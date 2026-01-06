.class public final Lcom/yandex/mobile/ads/impl/cn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cn0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ti0;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/impl/rg;

.field private final d:Lcom/yandex/mobile/ads/impl/lj0;

.field private final e:Lcom/yandex/mobile/ads/impl/ku;

.field private final f:Lcom/yandex/mobile/ads/impl/nj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/impl/ti0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/impl/b5;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->c:Lcom/yandex/mobile/ads/impl/rg;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->d:Lcom/yandex/mobile/ads/impl/lj0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->e:Lcom/yandex/mobile/ads/impl/ku;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn0;->f:Lcom/yandex/mobile/ads/impl/nj0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cn0;)Lcom/yandex/mobile/ads/impl/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/impl/b5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/cn0;)Lcom/yandex/mobile/ads/impl/rg;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cn0;->c:Lcom/yandex/mobile/ads/impl/rg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/cn0;)Lcom/yandex/mobile/ads/impl/lj0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cn0;->d:Lcom/yandex/mobile/ads/impl/lj0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/nn0;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn0;->e:Lcom/yandex/mobile/ads/impl/ku;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ku;->a(Lcom/yandex/mobile/ads/impl/ju;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn0;->f:Lcom/yandex/mobile/ads/impl/nj0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/nj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cn0;->b:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v3, Lcom/yandex/mobile/ads/impl/a5;->q:Lcom/yandex/mobile/ads/impl/a5;

    .line 6
    const-string v5, "adLoadingPhaseType"

    invoke-static {v2, v3, v5, v3, v1}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn0;->a:Lcom/yandex/mobile/ads/impl/ti0;

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/dn0;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dn0;-><init>(Lcom/yandex/mobile/ads/impl/cn0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/nn0;Lcom/yandex/mobile/ads/impl/la2;)V

    .line 9
    invoke-virtual {v1, v0, v8}, Lcom/yandex/mobile/ads/impl/ti0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pj0;)V

    return-void
.end method
