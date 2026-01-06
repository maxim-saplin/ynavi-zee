.class public final Lcom/yandex/mobile/ads/impl/y42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/yandex/mobile/ads/impl/pn1;

.field public final c:[Lcom/yandex/mobile/ads/impl/q60;

.field public final d:Lcom/yandex/mobile/ads/impl/t52;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/pn1;[Lcom/yandex/mobile/ads/impl/q60;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/lt0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    invoke-virtual {p2}, [Lcom/yandex/mobile/ads/impl/q60;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/mobile/ads/impl/q60;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y42;->c:[Lcom/yandex/mobile/ads/impl/q60;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y42;->d:Lcom/yandex/mobile/ads/impl/t52;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y42;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y42;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y42;->b:[Lcom/yandex/mobile/ads/impl/pn1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
