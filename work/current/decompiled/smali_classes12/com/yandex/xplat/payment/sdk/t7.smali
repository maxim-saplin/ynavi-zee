.class public final Lcom/yandex/xplat/payment/sdk/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/t7;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/yandex/xplat/payment/sdk/s7;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/yandex/xplat/payment/sdk/BankName;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

.field private final l:Lcom/yandex/xplat/payment/sdk/x3;

.field private final m:Lcom/yandex/xplat/payment/sdk/c7;

.field private final n:Lcom/yandex/xplat/payment/sdk/n4;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/s7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/t7;->r:Lcom/yandex/xplat/payment/sdk/s7;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/t7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentMethodType;Lcom/yandex/xplat/payment/sdk/x3;Lcom/yandex/xplat/payment/sdk/c7;Lcom/yandex/xplat/payment/sdk/n4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->c:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->e:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->g:Lcom/yandex/xplat/payment/sdk/BankName;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->k:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->l:Lcom/yandex/xplat/payment/sdk/x3;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->m:Lcom/yandex/xplat/payment/sdk/c7;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->n:Lcom/yandex/xplat/payment/sdk/n4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->o:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/t7;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->c:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/xplat/payment/sdk/BankName;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->g:Lcom/yandex/xplat/payment/sdk/BankName;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/xplat/payment/sdk/x3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->l:Lcom/yandex/xplat/payment/sdk/x3;

    return-object v0
.end method

.method public final i()Lcom/yandex/xplat/payment/sdk/n4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->n:Lcom/yandex/xplat/payment/sdk/n4;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/yandex/xplat/payment/sdk/c7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->m:Lcom/yandex/xplat/payment/sdk/c7;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->o:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->g:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->k:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->l:Lcom/yandex/xplat/payment/sdk/x3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->m:Lcom/yandex/xplat/payment/sdk/c7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->n:Lcom/yandex/xplat/payment/sdk/n4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/t7;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/t7;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/t7;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lcom/yandex/xplat/payment/sdk/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t7;->k:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    return-object v0
.end method
