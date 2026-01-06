.class public final Lcom/yandex/mobile/ads/impl/vy$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/hh;

.field private b:Lcom/yandex/mobile/ads/impl/vy$g;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lcom/yandex/mobile/ads/impl/wy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/hh;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->a:Lcom/yandex/mobile/ads/impl/hh;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->e:I

    sget-object v0, Lcom/yandex/mobile/ads/impl/vy$d;->a:Lcom/yandex/mobile/ads/impl/wy;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->f:Lcom/yandex/mobile/ads/impl/wy;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/vy$e;)Lcom/yandex/mobile/ads/impl/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->a:Lcom/yandex/mobile/ads/impl/hh;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/vy$e;)Lcom/yandex/mobile/ads/impl/vy$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->b:Lcom/yandex/mobile/ads/impl/vy$g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/vy$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/vy$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/vy$e;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->e:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/vy$e;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$e;->a:Lcom/yandex/mobile/ads/impl/hh;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/vy;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->b:Lcom/yandex/mobile/ads/impl/vy$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy$g;

    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/kh;

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/ax1;

    .line 5
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/ax1;-><init>(I)V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/e02;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e02;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/vy$g;-><init>([Lcom/yandex/mobile/ads/impl/kh;Lcom/yandex/mobile/ads/impl/ax1;Lcom/yandex/mobile/ads/impl/e02;)V

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->b:Lcom/yandex/mobile/ads/impl/vy$g;

    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vy;-><init>(Lcom/yandex/mobile/ads/impl/vy$e;I)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->d:Z

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/vy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->c:Z

    return-object p0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/vy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy$e;->e:I

    return-object p0
.end method
