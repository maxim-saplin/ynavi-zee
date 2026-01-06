.class public final Lcom/yandex/passport/internal/report/diary/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/h;

.field private final b:Lcom/yandex/passport/common/a;

.field private final c:Lcom/yandex/passport/internal/report/diary/d;

.field private final d:Lcom/yandex/passport/internal/report/diary/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/d;Lcom/yandex/passport/internal/report/diary/b;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/h;->a:Lcom/yandex/passport/internal/flags/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/h;->b:Lcom/yandex/passport/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/h;->c:Lcom/yandex/passport/internal/report/diary/d;

    iput-object p4, p0, Lcom/yandex/passport/internal/report/diary/h;->d:Lcom/yandex/passport/internal/report/diary/b;

    check-cast p5, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p5}, Lcom/yandex/passport/common/coroutine/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/h;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/report/diary/h;)Lcom/yandex/passport/internal/report/diary/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/h;->d:Lcom/yandex/passport/internal/report/diary/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/report/diary/h;)Lcom/yandex/passport/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/h;->b:Lcom/yandex/passport/common/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/report/diary/h;)Lcom/yandex/passport/internal/report/diary/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/h;->c:Lcom/yandex/passport/internal/report/diary/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/ui/router/RoadSign;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/h;->a:Lcom/yandex/passport/internal/flags/h;

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->g()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/h;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordIntentData$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordIntentData$1$1;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/router/RoadSign;Lcom/yandex/passport/internal/report/diary/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/methods/f4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/h;->a:Lcom/yandex/passport/internal/flags/h;

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->g()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/h;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;-><init>(Lcom/yandex/passport/internal/report/diary/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
