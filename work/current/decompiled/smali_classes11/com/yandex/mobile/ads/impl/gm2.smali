.class public final Lcom/yandex/mobile/ads/impl/gm2;
.super Lcom/yandex/mobile/ads/impl/w8;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y8;

.field private final b:Lcom/yandex/mobile/ads/impl/x8;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/km2;

.field private e:Lcom/yandex/mobile/ads/impl/b9;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gm2;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/y8;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->f:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/x8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/impl/y8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gm2;->d()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/z8;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/z8;->c:Lcom/yandex/mobile/ads/impl/z8;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/z8;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/z8;->e:Lcom/yandex/mobile/ads/impl/z8;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y8;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y8;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/pm2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lm2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y8;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/lm2;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b9;->a()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/hm2;->a(Lcom/yandex/mobile/ads/impl/gm2;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/b9;->a(Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/km2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/km2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b9;->e()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/hm2;->c(Lcom/yandex/mobile/ads/impl/gm2;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b9;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b9;->g()V

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm2;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gm2;

    if-eq v1, p0, :cond_2

    .line 22
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 24
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ec0;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/gm2;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ym2;->a()Lcom/yandex/mobile/ads/impl/km2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ym2;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ym2;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ec0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b9;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gm2;->j:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->f:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/hm2;->b(Lcom/yandex/mobile/ads/impl/gm2;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn2;->a()Lcom/yandex/mobile/ads/impl/nn2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nn2;->d()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b9;->a(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/impl/y8;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/b9;->a(Lcom/yandex/mobile/ads/impl/gm2;Lcom/yandex/mobile/ads/impl/y8;)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b9;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->i:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->d:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/b9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->e:Lcom/yandex/mobile/ads/impl/b9;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/x8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x8;->b()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/x8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x8;->c()Z

    move-result v0

    return v0
.end method
