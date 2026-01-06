.class public final Lyp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Lpy1/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lyp2/c;->b:Lpy1/o;

    iput-object p3, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p4, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p5, p0, Lyp2/c;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;
    .locals 9

    new-instance v0, Lyp2/b;

    iget-object v1, p0, Lyp2/c;->e:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lyp2/b;-><init>(Landroid/content/ContentResolver;)V

    sget-object v2, Lzp2/a;->a:Lzp2/a;

    iget-object v1, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v3, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v4, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v5, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v7, 0x1

    const/16 v8, 0x10

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v2 .. v7}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;Lyp2/b;)V

    return-object v1
.end method

.method public final b(Lvy1/d;Ll22/n;I)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    new-instance v7, Lyp2/b;

    iget-object v4, p0, Lyp2/c;->e:Landroid/content/ContentResolver;

    invoke-direct {v7, v4}, Lyp2/b;-><init>(Landroid/content/ContentResolver;)V

    sget-object v4, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->a0()Ll22/f;

    move-result-object v4

    invoke-interface {p2, v4}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ll22/j1;->Z()Ll22/i;

    move-result-object p3

    invoke-interface {p2, p3}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    invoke-direct {v0, v6, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    invoke-direct {p2, v0, v7, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;Lyp2/b;Lvy1/d;I)V

    return-object p2
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/media_complain/d;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v1
.end method

.method public final d(Ldq2/c;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;-><init>(Ldq2/c;Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;)V

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;)V

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;)V

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;)V

    return-object v0
.end method

.method public final h(Lgq2/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;
    .locals 8

    sget-object v0, Lzp2/a;->a:Lzp2/a;

    iget-object v6, p0, Lyp2/c;->b:Lpy1/o;

    iget-object v1, p0, Lyp2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lyp2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v3, p0, Lyp2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lzp2/a;->a(Lzp2/a;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;ZI)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;-><init>(Lgq2/a;Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;)V

    return-object v0
.end method
