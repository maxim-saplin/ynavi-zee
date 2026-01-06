.class public final Lcom/yandex/music/sdk/helper/foreground/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/helper/foreground/core/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/core/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/q;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/q;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/q;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/q;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/q;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/q;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
