.class public final Lsj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj1/t;


# static fields
.field public static final a:Lsj1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj1/e;->a:Lsj1/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p1, v0}, Lfd/d;->d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p2, p1}, Lfd/d;->l(Landroid/os/Parcel;Lcom/yandex/runtime/bindings/Serializable;)V

    return-void
.end method
