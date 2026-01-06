.class public Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckAnnounces"
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;->init()Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::Actions::CheckAnnounces"

    return-object v0
.end method

.method private native init()Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 0

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;->init()Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;->nativeObject:Lcom/yandex/runtime/NativeObject;

    :cond_0
    return-void
.end method
