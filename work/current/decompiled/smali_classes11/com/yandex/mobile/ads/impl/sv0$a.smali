.class public final Lcom/yandex/mobile/ads/impl/sv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lcom/yandex/mobile/ads/impl/sv0$b$a;

.field private d:Lcom/yandex/mobile/ads/impl/sv0$d$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n12;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/sv0$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/sv0$e$a;

.field private i:Lcom/yandex/mobile/ads/impl/sv0$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0$b$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->c:Lcom/yandex/mobile/ads/impl/sv0$b$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sv0$d$a;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->d:Lcom/yandex/mobile/ads/impl/sv0$d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->e:Ljava/util/List;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->g:Lcom/yandex/mobile/ads/impl/tj0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$e$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0$e$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->h:Lcom/yandex/mobile/ads/impl/sv0$e$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/sv0$h;->d:Lcom/yandex/mobile/ads/impl/sv0$h;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->i:Lcom/yandex/mobile/ads/impl/sv0$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/sv0$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sv0$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sv0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n12;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/sv0$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/sv0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->d:Lcom/yandex/mobile/ads/impl/sv0$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sv0$g;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->g:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/sv0$g;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tj0;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->c:Lcom/yandex/mobile/ads/impl/sv0$b$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/sv0$c;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/sv0$c;-><init>(Lcom/yandex/mobile/ads/impl/sv0$b$a;I)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->h:Lcom/yandex/mobile/ads/impl/sv0$e$a;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sv0$e$a;->a()Lcom/yandex/mobile/ads/impl/sv0$e;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->i:Lcom/yandex/mobile/ads/impl/sv0$h;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/sv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$c;Lcom/yandex/mobile/ads/impl/sv0$g;Lcom/yandex/mobile/ads/impl/sv0$e;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/sv0$h;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sv0$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$a;->a:Ljava/lang/String;

    return-object p0
.end method
