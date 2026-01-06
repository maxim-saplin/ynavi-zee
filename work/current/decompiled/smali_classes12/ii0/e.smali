.class public final Lii0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lii0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lii0/d;

.field private static final g:Lii0/e;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii0/e;->f:Lii0/d;

    new-instance v0, Li63/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Lii0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lii0/c;

    invoke-direct {v0}, Lii0/c;-><init>()V

    sget-object v1, Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;->SHOW_IF_NOT_AUTHORIZED:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    invoke-virtual {v0, v1}, Lii0/c;->b(Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;)V

    invoke-virtual {v0}, Lii0/c;->d()V

    invoke-virtual {v0}, Lii0/c;->e()V

    invoke-virtual {v0}, Lii0/c;->c()V

    invoke-virtual {v0}, Lii0/c;->a()Lii0/e;

    move-result-object v0

    sput-object v0, Lii0/e;->g:Lii0/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/e;->b:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    iput-boolean p2, p0, Lii0/e;->c:Z

    iput-boolean p3, p0, Lii0/e;->d:Z

    iput-boolean p4, p0, Lii0/e;->e:Z

    return-void
.end method

.method public static final synthetic b()Lii0/e;
    .locals 1

    sget-object v0, Lii0/e;->g:Lii0/e;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;
    .locals 1

    iget-object v0, p0, Lii0/e;->b:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lii0/e;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lii0/e;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lii0/e;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lii0/e;->b:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lii0/e;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lii0/e;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lii0/e;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
