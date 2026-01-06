.class public final Lcom/yandex/mobile/ads/impl/sd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/sd0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/sd0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 16
    :cond_0
    iput v1, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/fq;

    const-string v3, "iTunSMPB"

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/yandex/mobile/ads/impl/fq;

    .line 5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fq;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fq;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/xo0;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/yandex/mobile/ads/impl/xo0;

    .line 9
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xo0;->c:Ljava/lang/String;

    const-string v4, "com.apple.iTunes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xo0;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xo0;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
