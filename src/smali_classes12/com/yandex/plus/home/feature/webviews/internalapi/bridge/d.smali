.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/a;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;->a:Lkotlinx/serialization/json/Json;

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/l;

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/l;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;->a:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/d;->b:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
