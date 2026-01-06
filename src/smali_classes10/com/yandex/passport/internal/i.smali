.class public final Lcom/yandex/passport/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/x0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:Lcom/yandex/passport/internal/i;

.field public static final j:Lcom/yandex/passport/internal/i;

.field public static final k:Lcom/yandex/passport/internal/i;

.field public static final l:Lcom/yandex/passport/internal/i;

.field public static final m:Lcom/yandex/passport/internal/i;

.field private static final n:Ljava/lang/String; = "PROD"

.field private static final o:Ljava/lang/String; = "TEST"

.field private static final p:Ljava/lang/String; = "@yandex-team.ru"

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/passport/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/passport/internal/i;

    const/4 v1, 0x1

    const-string v2, "PRODUCTION"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    new-instance v1, Lcom/yandex/passport/internal/i;

    const/4 v2, 0x2

    const-string v3, "TEAM_PRODUCTION"

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/i;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    new-instance v2, Lcom/yandex/passport/internal/i;

    const/4 v3, 0x3

    const-string v4, "TESTING"

    invoke-direct {v2, v3, v4}, Lcom/yandex/passport/internal/i;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    new-instance v3, Lcom/yandex/passport/internal/i;

    const/4 v4, 0x4

    const-string v5, "TEAM_TESTING"

    invoke-direct {v3, v4, v5}, Lcom/yandex/passport/internal/i;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    new-instance v4, Lcom/yandex/passport/internal/i;

    const/4 v5, 0x5

    const-string v6, "RC"

    invoke-direct {v4, v5, v6}, Lcom/yandex/passport/internal/i;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/yandex/passport/internal/i;->q:Ljava/util/Map;

    iget v6, v0, Lcom/yandex/passport/internal/i;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/yandex/passport/internal/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/yandex/passport/internal/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/yandex/passport/internal/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/yandex/passport/internal/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/passport/internal/i;->b:I

    iput-object p2, p0, Lcom/yandex/passport/internal/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/yandex/passport/internal/i;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/i;->q:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/i;

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    return-object p0
.end method

.method public static c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/passport/api/x0;->getInteger()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/yandex/passport/internal/i;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/yandex/passport/internal/i;->q:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/i;

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    return-object p0

    :catch_0
    sget-object p0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    const-class v3, Lcom/yandex/passport/internal/i;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/i;

    iget v2, p0, Lcom/yandex/passport/internal/i;->b:I

    iget p1, p1, Lcom/yandex/passport/internal/i;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getInteger()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/i;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/i;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/passport/internal/i;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
