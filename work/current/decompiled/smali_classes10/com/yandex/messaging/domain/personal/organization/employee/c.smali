.class public final Lcom/yandex/messaging/domain/personal/organization/employee/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/r;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lcom/yandex/messaging/data/s;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/messaging/core/db/users/b0;

.field private final f:Lcom/yandex/messaging/core/db/users/j;

.field private final g:Lcom/yandex/messaging/core/db/users/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/data/s;Lzi/c;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->a:Lcom/yandex/messaging/internal/storage/r;

    iput-object p2, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p3, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->c:Lcom/yandex/messaging/data/s;

    iput-object p4, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->d:Lzi/c;

    check-cast p5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->e:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->e1()Lcom/yandex/messaging/core/db/users/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->f:Lcom/yandex/messaging/core/db/users/j;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->d1()Lcom/yandex/messaging/core/db/users/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->g:Lcom/yandex/messaging/core/db/users/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->a:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/MessengerEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->b:Lcom/yandex/messaging/MessengerEnvironment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->d:Lzi/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/core/db/users/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->g:Lcom/yandex/messaging/core/db/users/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/core/db/users/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->e:Lcom/yandex/messaging/core/db/users/b0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/core/db/users/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->f:Lcom/yandex/messaging/core/db/users/j;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/flow/j1;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$userChangesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$userChangesFlow$1;-><init>(Lcom/yandex/messaging/domain/personal/organization/employee/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/domain/personal/organization/employee/b;

    invoke-direct {v0, v2, p0, p1}, Lcom/yandex/messaging/domain/personal/organization/employee/b;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/messaging/domain/personal/organization/employee/c;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/domain/personal/organization/employee/c;->c:Lcom/yandex/messaging/data/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/data/s;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;-><init>(Lcom/yandex/messaging/domain/personal/organization/employee/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p1, v2, v0, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p1
.end method
