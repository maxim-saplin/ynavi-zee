.class public final Lmj1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1/o;->a:Lc41/d;

    return-void
.end method

.method public static b(Landroid/os/Parcel;Lcom/yandex/runtime/bindings/Serializable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lfd/d;->l(Landroid/os/Parcel;Lcom/yandex/runtime/bindings/Serializable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmj1/o;->a:Lc41/d;

    check-cast v0, Lkotlin/jvm/internal/d;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lfd/d;->d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    return-object p1
.end method
