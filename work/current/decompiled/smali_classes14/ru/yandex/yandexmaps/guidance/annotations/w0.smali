.class public final Lru/yandex/yandexmaps/guidance/annotations/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/l1;

.field private final d:Landroid/media/AudioManager;

.field private final e:Landroid/bluetooth/BluetoothManager;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmv1/e;Lru/yandex/yandexmaps/guidance/annotations/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->b:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->c:Lru/yandex/yandexmaps/guidance/annotations/l1;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->d:Landroid/media/AudioManager;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/bluetooth/BluetoothManager;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->e:Landroid/bluetooth/BluetoothManager;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/NotificationManager;

    :cond_2
    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(I)I
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/n1;->a:Lru/yandex/yandexmaps/guidance/annotations/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->c:Lru/yandex/yandexmaps/guidance/annotations/l1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/l1;->a()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/w0;->a(I)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->b:Lmv1/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->d:Landroid/media/AudioManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/w0;->a(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->d:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/w0;->a(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->f:Landroid/app/NotificationManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->a:Landroid/app/Application;

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3, v5}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v4, :cond_6

    invoke-virtual {v3, v9}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    :goto_4
    move-object v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lmv1/e;->L4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/w0;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-static {p2, v4, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->M4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
