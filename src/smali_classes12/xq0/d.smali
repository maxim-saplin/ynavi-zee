.class public final Lxq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxq0/c;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/core/data/pay/e;

.field private final c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final d:Lzq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq0/d;->e:Lxq0/c;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/core/data/pay/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lzq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0/d;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lxq0/d;->b:Lcom/yandex/plus/core/data/pay/e;

    iput-object p3, p0, Lxq0/d;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p4, p0, Lxq0/d;->d:Lzq0/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    .locals 1

    iget-object v0, p0, Lxq0/d;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/core/data/pay/e;
    .locals 1

    iget-object v0, p0, Lxq0/d;->b:Lcom/yandex/plus/core/data/pay/e;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lxq0/d;->a:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d()Lzq0/a;
    .locals 1

    iget-object v0, p0, Lxq0/d;->d:Lzq0/a;

    return-object v0
.end method
