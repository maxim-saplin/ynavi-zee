.class public final Lcom/yandex/music/sdk/engine/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lta0/c;

.field private final b:Lfg0/a;

.field private final c:La40/b;

.field private final d:Lcom/yandex/music/shared/phonoteka/storage/api/t;

.field private final e:Lh90/l;

.field private final f:Ld40/a;

.field private final g:Lec0/m;

.field private final h:Lta0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/experiments/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lb40/a;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lh90/l;Ld40/a;Lcom/yandex/music/sdk/playback/shared/s0;Lcom/yandex/music/sdk/engine/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf80/b;

    invoke-direct {v0, p1}, Lf80/b;-><init>(Lcom/yandex/music/sdk/experiments/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->a:Lta0/c;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/music/sdk/ynison/j;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->n()Lfg0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/n0;->b:Lfg0/a;

    invoke-virtual {p3}, Lb40/a;->b()La40/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/n0;->c:La40/b;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/n0;->d:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/n0;->e:Lh90/l;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/n0;->f:Ld40/a;

    invoke-virtual {p7}, Lcom/yandex/music/sdk/playback/shared/s0;->e()Lec0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/n0;->g:Lec0/m;

    iput-object p8, p0, Lcom/yandex/music/sdk/engine/n0;->h:Lta0/b;

    return-void
.end method


# virtual methods
.method public final a()Ld40/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->f:Ld40/a;

    return-object v0
.end method

.method public final b()Lta0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->h:Lta0/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/phonoteka/storage/api/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->d:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    return-object v0
.end method

.method public final d()Lec0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->g:Lec0/m;

    return-object v0
.end method

.method public final e()Lta0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->a:Lta0/c;

    return-object v0
.end method

.method public final f()La40/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->c:La40/b;

    return-object v0
.end method

.method public final g()Lh90/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->e:Lh90/l;

    return-object v0
.end method

.method public final h()Lfg0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/n0;->b:Lfg0/a;

    return-object v0
.end method
