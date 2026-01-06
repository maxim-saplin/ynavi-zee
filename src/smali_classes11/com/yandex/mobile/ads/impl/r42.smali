.class public final Lcom/yandex/mobile/ads/impl/r42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/r42;

.field public static final f:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/r42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/q42;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/r42;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/q42;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/r42;-><init>([Lcom/yandex/mobile/ads/impl/q42;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r42;->f:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/q42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tj0;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/r42;->b:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r42;->a()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/yandex/mobile/ads/impl/r42;

    new-array v0, v1, [Lcom/yandex/mobile/ads/impl/q42;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r42;-><init>([Lcom/yandex/mobile/ads/impl/q42;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/r42;

    sget-object v2, Lcom/yandex/mobile/ads/impl/q42;->g:Lcom/yandex/mobile/ads/impl/xl$a;

    .line 7
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/xl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/q42;

    .line 8
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rj0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/yandex/mobile/ads/impl/q42;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/r42;-><init>([Lcom/yandex/mobile/ads/impl/q42;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/q42;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/q42;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r42;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q42;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/q42;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/q42;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/r42;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/r42;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/r42;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/r42;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tj0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/r42;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/r42;->d:I

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r42;->d:I

    return v0
.end method
