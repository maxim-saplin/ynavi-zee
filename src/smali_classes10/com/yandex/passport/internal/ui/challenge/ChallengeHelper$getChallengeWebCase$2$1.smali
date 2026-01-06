.class final Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uid:Lcom/yandex/passport/internal/entities/j0;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/challenge/g;->a(Lcom/yandex/passport/internal/ui/challenge/g;)Lcom/yandex/passport/internal/report/reporters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/t5;->d:Lcom/yandex/passport/internal/report/t5;

    new-instance v3, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v1, Lcom/yandex/passport/internal/report/u;

    const-string v4, "success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const/4 v3, 0x1

    aput-object v1, p1, v3

    invoke-virtual {v0, v2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
