.class public final Lcom/yandex/passport/internal/methods/performer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/provider/e;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/e;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l0;->a:Lcom/yandex/passport/internal/provider/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/l0;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l0;->b:Lv31/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l0;->a:Lcom/yandex/passport/internal/provider/e;

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
