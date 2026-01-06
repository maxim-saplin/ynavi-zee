.class public final Lcom/yandex/alicekit/core/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/m;


# instance fields
.field private final a:Lcom/yandex/alicekit/core/permissions/j;

.field final synthetic b:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/h;->b:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p2, p0, Lcom/yandex/alicekit/core/permissions/h;->a:Lcom/yandex/alicekit/core/permissions/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public final f(Lcom/yandex/alicekit/core/permissions/Permission;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/h;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/h;->a:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alicekit/core/permissions/i;->d(Lcom/yandex/alicekit/core/permissions/j;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->u(Lkotlin/sequences/t;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
