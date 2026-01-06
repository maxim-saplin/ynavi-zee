.class public abstract Lcom/yandex/runtime/subscription/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private storage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "T",
            "Listener;",
            "Lcom/yandex/runtime/NativeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/runtime/subscription/Subscription;->storage:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/runtime/subscription/Subscription;->storage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/NativeObject;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/subscription/Subscription;->createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/runtime/subscription/Subscription;->storage:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
