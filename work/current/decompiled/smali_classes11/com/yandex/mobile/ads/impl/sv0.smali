.class public final Lcom/yandex/mobile/ads/impl/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sv0$a;,
        Lcom/yandex/mobile/ads/impl/sv0$f;,
        Lcom/yandex/mobile/ads/impl/sv0$g;,
        Lcom/yandex/mobile/ads/impl/sv0$e;,
        Lcom/yandex/mobile/ads/impl/sv0$b;,
        Lcom/yandex/mobile/ads/impl/sv0$c;,
        Lcom/yandex/mobile/ads/impl/sv0$h;,
        Lcom/yandex/mobile/ads/impl/sv0$i;,
        Lcom/yandex/mobile/ads/impl/sv0$j;,
        Lcom/yandex/mobile/ads/impl/sv0$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/sv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/mobile/ads/impl/sv0$g;

.field public final d:Lcom/yandex/mobile/ads/impl/sv0$e;

.field public final e:Lcom/yandex/mobile/ads/impl/vv0;

.field public final f:Lcom/yandex/mobile/ads/impl/sv0$c;

.field public final g:Lcom/yandex/mobile/ads/impl/sv0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sv0$d$a;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$e$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0$e$a;-><init>()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/sv0$h;->d:Lcom/yandex/mobile/ads/impl/sv0$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sv0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sv0$e$a;->a()Lcom/yandex/mobile/ads/impl/sv0$e;

    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sv0;->h:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$c;Lcom/yandex/mobile/ads/impl/sv0$g;Lcom/yandex/mobile/ads/impl/sv0$e;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/sv0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sv0;->d:Lcom/yandex/mobile/ads/impl/sv0$e;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sv0;->e:Lcom/yandex/mobile/ads/impl/vv0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sv0;->f:Lcom/yandex/mobile/ads/impl/sv0$c;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sv0;->g:Lcom/yandex/mobile/ads/impl/sv0$h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$c;Lcom/yandex/mobile/ads/impl/sv0$g;Lcom/yandex/mobile/ads/impl/sv0$e;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/sv0$h;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/sv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$c;Lcom/yandex/mobile/ads/impl/sv0$g;Lcom/yandex/mobile/ads/impl/sv0$e;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/sv0$h;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/sv0$e;->g:Lcom/yandex/mobile/ads/impl/sv0$e;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/sv0$e;->h:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sv0$e;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 11
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/vv0;->I:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vv0;

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/sv0$c;->h:Lcom/yandex/mobile/ads/impl/sv0$c;

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 15
    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/sv0$b;->g:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sv0$c;

    goto :goto_4

    :goto_5
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 18
    sget-object p0, Lcom/yandex/mobile/ads/impl/sv0$h;->d:Lcom/yandex/mobile/ads/impl/sv0$h;

    :goto_6
    move-object v9, p0

    goto :goto_7

    .line 19
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/sv0$h;->e:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/sv0$h;

    goto :goto_6

    .line 20
    :goto_7
    new-instance p0, Lcom/yandex/mobile/ads/impl/sv0;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/sv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$c;Lcom/yandex/mobile/ads/impl/sv0$g;Lcom/yandex/mobile/ads/impl/sv0$e;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/sv0$h;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sv0;
    .locals 20

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0$b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/sv0$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/sv0$d$a;-><init>(I)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    .line 25
    sget-object v10, Lcom/yandex/mobile/ads/impl/sv0$h;->d:Lcom/yandex/mobile/ads/impl/sv0$h;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    .line 27
    new-instance v6, Lcom/yandex/mobile/ads/impl/sv0$g;

    .line 28
    invoke-direct {v6, v5, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/sv0$g;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tj0;)V

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 29
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/sv0;

    .line 30
    new-instance v6, Lcom/yandex/mobile/ads/impl/sv0$c;

    invoke-direct {v6, v0, v2}, Lcom/yandex/mobile/ads/impl/sv0$c;-><init>(Lcom/yandex/mobile/ads/impl/sv0$b$a;I)V

    .line 31
    new-instance v8, Lcom/yandex/mobile/ads/impl/sv0$e;

    const v18, -0x800001

    const v19, -0x800001

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v8

    .line 32
    invoke-direct/range {v11 .. v19}, Lcom/yandex/mobile/ads/impl/sv0$e;-><init>(JJJFF)V

    .line 33
    sget-object v9, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    const-string v5, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/sv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sv0$c;Lcom/yandex/mobile/ads/impl/sv0$g;Lcom/yandex/mobile/ads/impl/sv0$e;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/sv0$h;)V

    return-object v1
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sv0;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->f:Lcom/yandex/mobile/ads/impl/sv0$c;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0;->f:Lcom/yandex/mobile/ads/impl/sv0$c;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sv0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->d:Lcom/yandex/mobile/ads/impl/sv0$e;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0;->d:Lcom/yandex/mobile/ads/impl/sv0$e;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->e:Lcom/yandex/mobile/ads/impl/vv0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/sv0;->e:Lcom/yandex/mobile/ads/impl/vv0;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->g:Lcom/yandex/mobile/ads/impl/sv0$h;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0;->g:Lcom/yandex/mobile/ads/impl/sv0$h;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sv0$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->d:Lcom/yandex/mobile/ads/impl/sv0$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sv0$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0;->f:Lcom/yandex/mobile/ads/impl/sv0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sv0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->e:Lcom/yandex/mobile/ads/impl/vv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vv0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0;->g:Lcom/yandex/mobile/ads/impl/sv0$h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sv0$h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
