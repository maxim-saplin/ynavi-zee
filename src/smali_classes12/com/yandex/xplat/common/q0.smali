.class public final Lcom/yandex/xplat/common/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/r1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokhttp3/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/q0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/xplat/common/q0;->b:Lokhttp3/r1;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/r1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/q0;->b:Lokhttp3/r1;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/q0;->a:Ljava/util/Map;

    return-object v0
.end method
