.class public final Lcom/yandex/plus/pay/adapter/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/adapter/api/e0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh1/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/api/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/adapter/internal/a1;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/a1;

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/api/a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/plus/pay/adapter/api/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/adapter/internal/a1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
