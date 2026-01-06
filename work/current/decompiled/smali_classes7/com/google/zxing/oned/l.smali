.class public final Lcom/google/zxing/oned/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/l;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/zxing/oned/l;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    :try_start_1
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v2, "US/CA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x27

    const/16 v2, 0x1e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "US"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x8b

    const/16 v2, 0x3c

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "US/CA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x17b

    const/16 v2, 0x12c

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "FR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x17c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "BG"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x17f

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "SI"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x181

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "HR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x183

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "BA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1b8

    const/16 v2, 0x190

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "DE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1cb

    const/16 v2, 0x1c2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "JP"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1d5

    const/16 v2, 0x1cc

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "RU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1d7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "TW"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1da

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "EE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1db

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "LV"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1dc

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "AZ"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1dd

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "LT"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1de

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "UZ"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1df

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "LK"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PH"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e1

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "BY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e2

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "UA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MD"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e5

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "AM"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "GE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "KZ"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1e9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "HK"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1f3

    const/16 v2, 0x1ea

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "JP"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x1fd

    const/16 v2, 0x1f4

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "GB"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x208

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "GR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x210

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "LB"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x211

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x213

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MK"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x217

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MT"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x21b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "IE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x225

    const/16 v2, 0x21c

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "BE/LU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x230

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PT"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x239

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "IS"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x243

    const/16 v2, 0x23a

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "DK"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x24e

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PL"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x252

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "RO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x257

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "HU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x259

    const/16 v2, 0x258

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "ZA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x25b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "GH"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x260

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "BH"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x261

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x263

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x265

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "DZ"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x268

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "KE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x26a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CI"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x26b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "TN"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x26d

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "SY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x26e

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "EG"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x270

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "LY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x271

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "JO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x272

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "IR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x273

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "KW"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x274

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "SA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x275

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "AE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x289

    const/16 v2, 0x280

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "FI"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2b7

    const/16 v2, 0x2b2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2c5

    const/16 v2, 0x2bc

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "NO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2d9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "IL"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e3

    const/16 v2, 0x2da

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "SE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "GT"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e5

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "SV"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "HN"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "NI"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e8

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2e9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2ea

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "DO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2ee

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MX"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2f3

    const/16 v2, 0x2f2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "CA"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x2f7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "VE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x301

    const/16 v2, 0x2f8

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "CH"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x302

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x305

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "UY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x307

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x309

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "BO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x30b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "AR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x30c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CL"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x310

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x311

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PE"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x312

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "EC"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x316

    const/16 v2, 0x315

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "BR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x347

    const/16 v2, 0x320

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "IT"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x351

    const/16 v2, 0x348

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "ES"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x352

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x35a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "SK"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x35b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "CZ"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x35c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "YU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x361

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MN"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x363

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "KP"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x365

    const/16 v2, 0x364

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "TR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x36f

    const/16 v2, 0x366

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "NL"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x370

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "KR"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x375

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "TH"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x378

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "SG"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x37a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "IN"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x37d

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "VN"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x380

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "PK"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x383

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "ID"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x397

    const/16 v2, 0x384

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "AT"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x3ab

    const/16 v2, 0x3a2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "AU"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x3b5

    const/16 v2, 0x3ac

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "AZ"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x3bb

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MY"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V

    const/16 v0, 0x3be

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "MO"

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/l;->a([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/zxing/oned/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lcom/google/zxing/oned/l;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v1

    if-ge p1, v5, :cond_1

    return-object v3

    :cond_1
    array-length v3, v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    aget v5, v4, v6

    :goto_2
    if-gt p1, v5, :cond_3

    iget-object p1, p0, Lcom/google/zxing/oned/l;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
