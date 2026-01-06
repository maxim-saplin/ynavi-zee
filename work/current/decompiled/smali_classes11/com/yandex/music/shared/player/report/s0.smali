.class public final Lcom/yandex/music/shared/player/report/s0;
.super Lcom/yandex/music/shared/player/report/t0;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/music/shared/player/report/ErrorType;

.field private final j:Lcom/yandex/music/shared/player/report/ErrorPlace;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/music/shared/player/report/StorageErrorSubtype;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Lcom/yandex/music/shared/player/report/StorageErrorSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/report/t0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->h:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->i:Lcom/yandex/music/shared/player/report/ErrorType;

    move-object v0, p3

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->j:Lcom/yandex/music/shared/player/report/ErrorPlace;

    move-object v0, p4

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->k:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->l:Lcom/yandex/music/shared/player/report/StorageErrorSubtype;

    move-object v0, p6

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->m:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->n:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/yandex/music/shared/player/report/s0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/t0;->b(Lcom/yandex/music/shared/player/report/n;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->l:Lcom/yandex/music/shared/player/report/StorageErrorSubtype;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/StorageErrorSubtype;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subType"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/report/ErrorPlace;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->j:Lcom/yandex/music/shared/player/report/ErrorPlace;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/player/report/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/s0;->i:Lcom/yandex/music/shared/player/report/ErrorType;

    return-object v0
.end method
