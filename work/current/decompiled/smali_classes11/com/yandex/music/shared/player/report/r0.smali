.class public final Lcom/yandex/music/shared/player/report/r0;
.super Lcom/yandex/music/shared/player/report/t0;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/music/shared/player/report/ErrorType;

.field private final j:Lcom/yandex/music/shared/player/report/ErrorPlace;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/yandex/music/shared/player/report/t0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/r0;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/r0;->i:Lcom/yandex/music/shared/player/report/ErrorType;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/r0;->j:Lcom/yandex/music/shared/player/report/ErrorPlace;

    iput-object p4, p0, Lcom/yandex/music/shared/player/report/r0;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/player/report/r0;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/player/report/r0;->m:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/yandex/music/shared/player/report/r0;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/player/report/r0;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/music/shared/player/report/r0;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/music/shared/player/report/r0;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/music/shared/player/report/r0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/t0;->b(Lcom/yandex/music/shared/player/report/n;)V

    const-string v0, "message"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/r0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "causeClassName"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/r0;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "causeMessage"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/r0;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stack"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/report/ErrorPlace;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->j:Lcom/yandex/music/shared/player/report/ErrorPlace;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/player/report/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/r0;->i:Lcom/yandex/music/shared/player/report/ErrorType;

    return-object v0
.end method
