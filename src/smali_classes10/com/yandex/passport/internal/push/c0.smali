.class public final Lcom/yandex/passport/internal/push/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/passport/internal/push/c0;

    const-string v1, "map"

    const-string v2, "getMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/internal/push/c0;->b:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/push/c0;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/util/storage/b;

    sget-object v1, Lcom/yandex/passport/internal/push/PushPayloadStorage$special$$inlined$persistableMap$1;->h:Lcom/yandex/passport/internal/push/PushPayloadStorage$special$$inlined$persistableMap$1;

    sget-object v2, Lcom/yandex/passport/internal/push/PushPayloadStorage$special$$inlined$persistableMap$2;->h:Lcom/yandex/passport/internal/push/PushPayloadStorage$special$$inlined$persistableMap$2;

    const-string v3, "passport_push_payload_storage"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/util/storage/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/push/c0;->a:Ly31/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/c0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/c0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/util/storage/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/c0;->a:Ly31/d;

    sget-object v1, Lcom/yandex/passport/internal/push/c0;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    return-object v0
.end method
