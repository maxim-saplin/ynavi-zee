.class public final Lcom/yandex/bank/feature/webview/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/webview/api/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/feature/webview/api/p;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/webview/api/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v0, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;)V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lcom/yandex/bank/feature/webview/api/k;->j6:Lcom/yandex/bank/feature/webview/api/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p3, Lcom/yandex/bank/core/utils/d;

    sget p4, Luk/b;->bankColor_background_primary:I

    invoke-direct {p3, p4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_2
    const/4 p4, 0x1

    .line 9
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZLjava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/p;ZLjava/lang/String;Lcom/yandex/bank/core/utils/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/j;->c:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/webview/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/webview/api/j;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/j;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/webview/api/j;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h3()Lcom/yandex/bank/feature/webview/api/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/p;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/webview/api/j;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/j;->c:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShowToolbar(control="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportBackByHistory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->b:Lcom/yandex/bank/feature/webview/api/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/webview/api/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/j;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/j;->e:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
