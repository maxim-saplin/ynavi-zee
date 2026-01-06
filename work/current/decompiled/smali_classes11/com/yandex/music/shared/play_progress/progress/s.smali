.class public final Lcom/yandex/music/shared/play_progress/progress/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play_progress/progress/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/s;->b:Lcom/yandex/music/shared/play_progress/progress/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lfc0/z0;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/s;->b:Lcom/yandex/music/shared/play_progress/progress/t;

    invoke-virtual {p1}, Lfc0/z0;->c()Lfc0/f;

    move-result-object v1

    invoke-virtual {p1}, Lfc0/z0;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lfc0/z0;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/shared/play_progress/progress/t;->c(Lcom/yandex/music/shared/play_progress/progress/t;Lfc0/f;JJ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
