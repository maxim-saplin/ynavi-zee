.class public final Lcom/yandex/music/shared/settings/api/explicit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/settings/api/explicit/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/settings/api/explicit/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/settings/api/explicit/b;->b:Lcom/yandex/music/shared/settings/api/explicit/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    iget-object p1, p0, Lcom/yandex/music/shared/settings/api/explicit/b;->b:Lcom/yandex/music/shared/settings/api/explicit/c;

    invoke-static {p1}, Lcom/yandex/music/shared/settings/api/explicit/c;->b(Lcom/yandex/music/shared/settings/api/explicit/c;)Lgc0/q;

    move-result-object p1

    sget-object p2, Lwd0/a;->a:Lwd0/a;

    sget-object v0, Lfc0/o1;->a:Lfc0/o1;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
