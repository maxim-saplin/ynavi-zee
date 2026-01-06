.class public final Lcom/yandex/passport/internal/methods/performer/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/provider/communication/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/u0;->a:Lcom/yandex/passport/internal/provider/communication/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/methods/p3;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/u0;->a:Lcom/yandex/passport/internal/provider/communication/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/p3;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/provider/communication/x;->b(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
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
