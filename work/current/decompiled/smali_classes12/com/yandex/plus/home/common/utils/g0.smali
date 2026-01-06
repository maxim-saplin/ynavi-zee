.class public final Lcom/yandex/plus/home/common/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/common/utils/f0;


# instance fields
.field private final b:Lcom/yandex/plus/home/common/utils/w;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/common/utils/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/g0;->b:Lcom/yandex/plus/home/common/utils/w;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/common/utils/g0;)Lcom/yandex/plus/home/common/utils/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/g0;->b:Lcom/yandex/plus/home/common/utils/w;

    return-object p0
.end method


# virtual methods
.method public final b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;-><init>(Lcom/yandex/plus/home/common/utils/g0;Lm/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method
