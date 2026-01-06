.class public final synthetic Lcom/yandex/music/sdk/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/provider/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-class v0, Lcom/yandex/music/shared/local/queue/domain/b;

    const-class v1, Lh90/l;

    const-class v2, Lta0/b;

    const-class v3, Lec0/m;

    const-class v4, Lcom/yandex/music/shared/local/queue/domain/m;

    const-class v5, Lta0/a;

    const/4 v6, 0x6

    const-string v7, "NetworkCache"

    const-wide/16 v8, 0x1388

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, p0, Lcom/yandex/music/sdk/provider/d;->b:I

    packed-switch v12, :pswitch_data_0

    check-cast p1, Lokhttp3/i1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v0}, Lokhttp3/i1;->d(JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Exception in fromJson in NetworkCache#get"

    invoke-static {v6, v7, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Exception in toJson in NetworkCache#put"

    invoke-static {v6, v7, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/gson/GsonBuilder;

    new-instance v0, Lcb0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v10, [Lcom/google/gson/ExclusionStrategy;

    aput-object v0, v1, v11

    invoke-virtual {p1, v1}, Lcom/google/gson/GsonBuilder;->g([Lcom/google/gson/ExclusionStrategy;)V

    new-instance v0, Lcom/yandex/music/shared/network/parser/UnitDeserializer;

    invoke-direct {v0}, Lcom/yandex/music/shared/network/parser/UnitDeserializer;-><init>()V

    const-class v1, Lm31/d0;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/backend_utils/date/IsoZonedTypeAdapter;

    invoke-direct {v0}, Lcom/yandex/music/shared/backend_utils/date/IsoZonedTypeAdapter;-><init>()V

    const-class v1, Li90/f;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->b:Li90/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->e()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    new-instance v0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;

    invoke-direct {v0}, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lc41/d;

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/modernfit/api/e;

    return-object p1

    :pswitch_4
    check-cast p1, Lfc0/f1;

    invoke-virtual {p1}, Lfc0/f1;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lfc0/d1;

    invoke-virtual {p1}, Lfc0/d1;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lfc0/u;

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    invoke-interface {p1}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/yandex/music/di/a;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta0/a;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/local/queue/domain/m;

    const-class v2, Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/i;

    invoke-direct {v2, v1, p1, v0}, Lcom/yandex/music/shared/local/queue/domain/i;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lcom/yandex/music/shared/local/queue/domain/autosave/i;Lta0/a;)V

    return-object v2

    :pswitch_8
    check-cast p1, Lcom/yandex/music/di/a;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lta0/a;

    sget-object v6, Lcom/yandex/music/shared/local/queue/domain/n;->a:Lcom/yandex/music/shared/local/queue/domain/n;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lec0/m;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lta0/b;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/local/queue/domain/autosave/i;-><init>(Lcom/yandex/music/shared/local/queue/domain/n;Lec0/m;Lcom/yandex/music/shared/local/queue/domain/m;Lta0/a;Lta0/b;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v11, Lcom/yandex/music/shared/local/queue/domain/m;

    const-class v4, Lfg0/a;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfg0/a;

    const-class v4, La40/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La40/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh90/l;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lec0/m;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lta0/b;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/shared/local/queue/domain/m;-><init>(Lfg0/a;La40/b;Lh90/l;Lcom/yandex/music/shared/local/queue/domain/b;Lec0/m;Lta0/b;)V

    return-object v11

    :pswitch_a
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/k;

    const-class v3, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh90/l;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-direct {v2, v3, v1, p1}, Lcom/yandex/music/shared/local/queue/domain/k;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/t;Lh90/l;Lcom/yandex/music/shared/local/queue/domain/b;)V

    return-object v2

    :pswitch_b
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/b;

    const-class v1, Ld40/a;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/local/queue/domain/b;-><init>(Ld40/a;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/f;

    const-class v1, Lta0/c;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0/c;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/local/queue/domain/f;-><init>(Lta0/c;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lokhttp3/i1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v0}, Lokhttp3/i1;->d(JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/music/sdk/ynison/b;

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/connect/c;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/backend/connect/c;->a:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {p1, v10}, Lcom/yandex/music/sdk/engine/backend/connect/i;->i(Lcom/yandex/music/sdk/engine/backend/connect/i;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/music/sdk/ynison/b;

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/connect/c;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/backend/connect/c;->a:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {p1, v11}, Lcom/yandex/music/sdk/engine/backend/connect/i;->i(Lcom/yandex/music/sdk/engine/backend/connect/i;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lu40/h;

    invoke-interface {p1, v11}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lu40/h;

    invoke-interface {p1, v10}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lu40/h;

    invoke-interface {p1, v11}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lu40/h;

    invoke-interface {p1}, Lu40/h;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lue0/m;

    invoke-virtual {p1}, Lue0/m;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/yandex/music/sdk/api/content/f;

    invoke-static {p1}, Lcom/huawei/location/b;->t(Lcom/yandex/music/sdk/api/content/f;)Ll70/b;

    move-result-object p1

    invoke-virtual {p1}, Ll70/b;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    sget-object v0, Lru/yandex/music/data/audio/b0;->d:Lru/yandex/music/data/audio/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/music/data/audio/z;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/b0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, [B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    invoke-virtual {v0, p1, v11, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lg60/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg60/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :pswitch_1c
    check-cast p1, [B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    array-length v1, p1

    invoke-virtual {v0, p1, v11, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lg60/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg60/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
