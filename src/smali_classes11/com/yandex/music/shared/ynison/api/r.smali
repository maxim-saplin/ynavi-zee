.class public final Lcom/yandex/music/shared/ynison/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/r;->b:Lcom/yandex/music/shared/ynison/api/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p1, v0, v1, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reconnect cause of new queue launched "

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/r;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->E()V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/r;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->C()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
