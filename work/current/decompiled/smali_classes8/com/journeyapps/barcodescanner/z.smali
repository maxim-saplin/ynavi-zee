.class public final Lcom/journeyapps/barcodescanner/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/s;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/EnumMap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/z;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/z;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/z;->c:Ljava/lang/String;

    iput p4, p0, Lcom/journeyapps/barcodescanner/z;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/journeyapps/barcodescanner/r;
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/z;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/z;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/z;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/google/zxing/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    iget v0, p0, Lcom/journeyapps/barcodescanner/z;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/f;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/b0;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/b0;-><init>(Lcom/google/zxing/f;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/journeyapps/barcodescanner/a0;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/f;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/f;)V

    return-object v0
.end method
