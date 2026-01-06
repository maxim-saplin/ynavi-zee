.class public final Lcom/airbnb/lottie/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/model/d;->b:C

    iput-wide p3, p0, Lcom/airbnb/lottie/model/d;->c:D

    iput-wide p5, p0, Lcom/airbnb/lottie/model/d;->d:D

    iput-object p7, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/model/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;CLjava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p1, v0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/model/d;->d:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/airbnb/lottie/model/d;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/model/d;->c(Ljava/lang/String;CLjava/lang/String;)I

    move-result v0

    return v0
.end method
