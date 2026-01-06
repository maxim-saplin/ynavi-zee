.class public final Landroidx/compose/runtime/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/a2;
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Landroidx/compose/runtime/y1;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Landroidx/compose/runtime/a2;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/t2;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported MutableState policy "

    const-string v1, " was restored"

    invoke-static {p0, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1;

    :goto_0
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Lru/yandex/yandexmaps/common/views/recycler/d;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/recycler/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/common/views/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/q0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ln8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln8/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, Lcom/google/android/material/textfield/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/k0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_4
    new-instance v0, Lcom/google/android/material/sidesheet/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_5
    new-instance v0, Lcom/google/android/material/search/k;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_6
    new-instance v0, Lcom/google/android/material/search/b;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_7
    new-instance v0, Lcom/google/android/material/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_8
    new-instance v0, Lcom/google/android/material/button/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/button/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_9
    new-instance v0, Lcom/google/android/material/bottomsheet/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 33
    :pswitch_a
    new-instance v0, Lcom/google/android/material/bottomappbar/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomappbar/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lc2/b;->c:Lc2/b;

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_c
    new-instance v0, Landroidx/drawerlayout/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 38
    :pswitch_d
    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Landroidx/compose/runtime/y1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/a2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lru/yandex/yandexmaps/common/views/recycler/d;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/recycler/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/common/views/q0;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/q0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ln8/a;

    invoke-direct {v0, p1, p2}, Ln8/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/google/android/material/textfield/k0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/k0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/google/android/material/sidesheet/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lcom/google/android/material/search/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lcom/google/android/material/search/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/google/android/material/internal/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lcom/google/android/material/button/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_9
    new-instance v0, Lcom/google/android/material/bottomsheet/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_a
    new-instance v0, Lcom/google/android/material/bottomappbar/l;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lc2/b;->c:Lc2/b;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_c
    new-instance v0, Landroidx/drawerlayout/widget/g;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_d
    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_e
    invoke-static {p1, p2}, Landroidx/compose/runtime/y1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/a2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/common/views/recycler/d;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/common/views/q0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ln8/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/textfield/k0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/sidesheet/i;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/search/k;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/search/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/internal/e;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/button/b;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/bottomsheet/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/bottomappbar/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lc2/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Landroidx/drawerlayout/widget/g;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroidx/coordinatorlayout/widget/h;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroidx/compose/runtime/a2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
