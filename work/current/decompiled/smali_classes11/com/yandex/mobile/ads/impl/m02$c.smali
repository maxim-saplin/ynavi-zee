.class public final Lcom/yandex/mobile/ads/impl/m02$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m02$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/ArrayList;JZJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m02$c;->a:J

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/m02$c;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/m02$c;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/m02$c;->d:Z

    .line 7
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m02$c;->f:Ljava/util/List;

    .line 8
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/m02$c;->e:J

    .line 9
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/m02$c;->g:Z

    .line 10
    iput-wide p10, p0, Lcom/yandex/mobile/ads/impl/m02$c;->h:J

    .line 11
    iput p12, p0, Lcom/yandex/mobile/ads/impl/m02$c;->i:I

    .line 12
    iput p13, p0, Lcom/yandex/mobile/ads/impl/m02$c;->j:I

    .line 13
    iput p14, p0, Lcom/yandex/mobile/ads/impl/m02$c;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JZZZLjava/util/ArrayList;JZJIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/yandex/mobile/ads/impl/m02$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->a:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->c:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->d:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m02$b;->b(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->f:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m02$c;->e:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/m02$c;->g:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->h:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->i:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/m02$c;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m02$c;->k:I

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$c;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/m02$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m02$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$c;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m02$c;->a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m02$c;

    move-result-object p0

    return-object p0
.end method
