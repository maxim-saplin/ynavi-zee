.class final Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.auth.UserCenterImpl"
    f = "UserCenterImpl.kt"
    l = {
        0xc8,
        0x7b,
        0x82,
        0x8b
    }
    m = "updateUserInfo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/auth/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/auth/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->this$0:Lcom/yandex/music/shared/auth/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->label:I

    iget-object p1, p0, Lcom/yandex/music/shared/auth/UserCenterImpl$updateUserInfo$4;->this$0:Lcom/yandex/music/shared/auth/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/music/shared/auth/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
