.class public final Lcom/yandex/music/shared/playback/domain/executors/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/domain/executors/o;

.field private static final b:Ljava/lang/String; = "SeekToFractionCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/domain/executors/p;->a:Lcom/yandex/music/shared/playback/domain/executors/o;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lzb0/g;

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->b()Lec0/b;

    move-result-object v0

    invoke-virtual {p1}, Lzb0/g;->a()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seek to fraction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "SeekToFractionCommandsExecutor"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    new-instance v1, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;

    invoke-direct {v1, v0, p2, p1, v4}, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;-><init>(Lec0/b;Lec0/j;FLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
