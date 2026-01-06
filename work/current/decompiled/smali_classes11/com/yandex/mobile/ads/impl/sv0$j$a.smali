.class public final Lcom/yandex/mobile/ads/impl/sv0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sv0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/sv0$j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->d:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->d:I

    .line 7
    iget v0, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->e:I

    .line 8
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0$j;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sv0$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sv0$j$a;-><init>(Lcom/yandex/mobile/ads/impl/sv0$j;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method private a()Lcom/yandex/mobile/ads/impl/sv0$i;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/sv0$i;-><init>(Lcom/yandex/mobile/ads/impl/sv0$j$a;I)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/sv0$j$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/sv0$j$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sv0$j$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/sv0$j$a;)Lcom/yandex/mobile/ads/impl/sv0$i;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sv0$j$a;->a()Lcom/yandex/mobile/ads/impl/sv0$i;

    move-result-object p0

    return-object p0
.end method
