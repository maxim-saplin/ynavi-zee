.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debugreport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILcom/yandex/runtime/Error;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->c:J

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/maps/recording/Report;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->c:J

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->d:I

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->c:J

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->e:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/yandex/runtime/Error;

    invoke-static {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "report "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " upload failed submitId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/yandex/maps/recording/Report;

    invoke-interface {v3}, Lcom/yandex/maps/recording/Report;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld41/b;->c:Ld41/a;

    invoke-interface {v3}, Lcom/yandex/runtime/recording/ReportData;->getEndTime()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v5

    invoke-static {v3}, Lcom/yandex/maps/recording/kmp/ReportKt;->getHasMarkedProblem(Lcom/yandex/maps/recording/Report;)Z

    move-result v7

    invoke-static {v3}, Lcom/yandex/maps/recording/kmp/ReportKt;->getHasMarkedFlag(Lcom/yandex/maps/recording/Report;)Z

    move-result v3

    const-string v8, "report recording submitted report "

    const-string v9, " ("

    invoke-static {v8, v4, v9}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    const-string v2, ") submitId: "

    invoke-static {v5, v6, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", markedByUser: "

    const-string v2, ", markedByMapkit: "

    invoke-static {v4, v0, v1, v7, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
