.class public final synthetic Lru/yandex/yandexmaps/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/database/b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/database/b;->c:J

    iput-wide p4, p0, Lru/yandex/yandexmaps/database/b;->d:D

    iput-wide p6, p0, Lru/yandex/yandexmaps/database/b;->e:D

    iput-object p8, p0, Lru/yandex/yandexmaps/database/b;->f:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/database/b;->g:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/database/b;->h:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/yandexmaps/database/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/database/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/database/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/database/b;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/android/i;->h(ILjava/lang/Double;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/database/b;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/android/i;->h(ILjava/lang/Double;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lru/yandex/yandexmaps/database/b;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lru/yandex/yandexmaps/database/b;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lru/yandex/yandexmaps/database/b;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lru/yandex/yandexmaps/database/b;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
